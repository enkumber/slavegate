package kotlinx.coroutines;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final c[] f105390a;

    public d(c[] cVarArr) {
        this.f105390a = cVarArr;
    }

    @Override // kotlinx.coroutines.i
    public final void a(Throwable th5) {
        b();
    }

    public final void b() {
        for (c cVar : this.f105390a) {
            o0 o0Var = cVar.f105343f;
            if (o0Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("handle");
                o0Var = null;
            }
            o0Var.a();
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.f105390a + ']';
    }
}
