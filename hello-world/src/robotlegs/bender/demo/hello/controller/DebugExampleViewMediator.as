/**
 * Copyright (c) 2009-2013 the original author or authors
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
package robotlegs.bender.demo.hello.controller {
	import robotlegs.bender.demo.hello.view.api.IExampleView;
	import robotlegs.bender.extensions.mediatorMap.api.IMediator;

	/**
	 * @author Aziz Zaynutdinov (actionsmile at icloud.com)
	 * @langversion Actionscript 3.0
	 */
	public class DebugExampleViewMediator implements IMediator {
		[Inject]
		public var example : IExampleView;

		public function initialize() : void {
			this.example.textfield.text = "You are using debug version";
		}

		public function destroy() : void {
			this.example = null;
		}
	}
}
