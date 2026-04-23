package dp3;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class v implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f83811a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83812b;

    public v(String str, Function1 function1) {
        this.f83811a = function1;
        this.f83812b = "must return ".concat(str);
    }

    @Override // dp3.e
    public final boolean a(kotlin.reflect.jvm.internal.impl.load.java.descriptors.a functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return Intrinsics.areEqual(functionDescriptor.i, this.f83811a.invoke(kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.a.e(functionDescriptor)));
    }

    @Override // dp3.e
    public final /* bridge */ String b(kotlin.reflect.jvm.internal.impl.load.java.descriptors.a aVar) {
        return j9.a.H(this, aVar);
    }

    @Override // dp3.e
    public final String getDescription() {
        return this.f83812b;
    }
}
