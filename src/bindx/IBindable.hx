package bindx;

import deep.events.Signal;

/**
 * ...
 * @author deep <system.grand@gmail.com>
 */

@:autoBuild(bindx.BindMacros.build()) interface IBindable
{
	public var __bindings__:Signal1<String>; // autogenerated field
}