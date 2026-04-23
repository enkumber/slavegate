package androidx.compose.material3;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class p4 implements androidx.compose.ui.graphics.x, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f6269a;

    public p4(Function0 function0) {
        this.f6269a = function0;
    }

    @Override // androidx.compose.ui.graphics.x
    public final /* synthetic */ long a() {
        return ((androidx.compose.ui.graphics.u) this.f6269a.invoke()).f7491a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof androidx.compose.ui.graphics.x) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f6269a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
