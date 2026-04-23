package androidx.compose.foundation.text.selection;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements p, FunctionAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f4990a;

    public h0(Function0 function0) {
        this.f4990a = function0;
    }

    @Override // androidx.compose.foundation.text.selection.p
    public final /* synthetic */ long a() {
        return ((u0.a) this.f4990a.invoke()).f142558a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p) || !(obj instanceof FunctionAdapter)) {
            return false;
        }
        return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
    }

    @Override // kotlin.jvm.internal.FunctionAdapter
    public final zl3.f getFunctionDelegate() {
        return this.f4990a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
