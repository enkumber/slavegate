package androidx.compose.ui.input.pointer;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d0 implements PointerInputEventHandler, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2 f7706a;

    public d0(Function2 function2) {
        this.f7706a = function2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PointerInputEventHandler) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f7706a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(u uVar, dm3.a aVar) {
        return this.f7706a.invoke(uVar, aVar);
    }
}
