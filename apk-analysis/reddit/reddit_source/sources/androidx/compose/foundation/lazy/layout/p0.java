package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0.b f3532a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f3533b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.v0 f3534c;

    public p0(s0.b bVar, k0 k0Var) {
        this.f3532a = bVar;
        this.f3533b = k0Var;
        long[] jArr = androidx.collection.g1.f2179a;
        this.f3534c = new androidx.collection.v0();
    }

    public final Function2 a(int i, Object obj, Object obj2) {
        androidx.collection.v0 v0Var = this.f3534c;
        o0 o0Var = (o0) v0Var.d(obj);
        if (o0Var != null && o0Var.f3524c == i && Intrinsics.areEqual(o0Var.f3523b, obj2)) {
            androidx.compose.runtime.internal.a aVar = o0Var.f3525d;
            if (aVar == null) {
                androidx.compose.runtime.internal.a aVar2 = new androidx.compose.runtime.internal.a(new a33.e(6, o0Var.f3526e, o0Var), 818252804, true);
                o0Var.f3525d = aVar2;
                return aVar2;
            }
            return aVar;
        }
        o0 o0Var2 = new o0(this, i, obj, obj2);
        v0Var.m(obj, o0Var2);
        androidx.compose.runtime.internal.a aVar3 = o0Var2.f3525d;
        if (aVar3 == null) {
            androidx.compose.runtime.internal.a aVar4 = new androidx.compose.runtime.internal.a(new a33.e(6, this, o0Var2), 818252804, true);
            o0Var2.f3525d = aVar4;
            return aVar4;
        }
        return aVar3;
    }

    public final Object b(Object obj) {
        if (obj != null) {
            o0 o0Var = (o0) this.f3534c.d(obj);
            if (o0Var != null) {
                return o0Var.f3523b;
            }
            q0 q0Var = (q0) this.f3533b.invoke();
            int c3 = q0Var.c(obj);
            if (c3 != -1) {
                return q0Var.b(c3);
            }
            return null;
        }
        return null;
    }
}
