package x;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w implements v, t {

    /* renamed from: a, reason: collision with root package name */
    public final t1.c f147972a;

    /* renamed from: b, reason: collision with root package name */
    public final long f147973b;

    public w(androidx.compose.ui.layout.b2 b2Var, long j3) {
        this.f147972a = b2Var;
        this.f147973b = j3;
    }

    @Override // x.t
    public final androidx.compose.ui.s a(androidx.compose.ui.s sVar, androidx.compose.ui.f fVar) {
        return sVar.k0(new o(fVar, false, androidx.compose.ui.platform.w1.f8482a));
    }

    @Override // x.t
    public final androidx.compose.ui.s b(androidx.compose.ui.s sVar) {
        return sVar.k0(new o(androidx.compose.ui.c.f7147e, true, androidx.compose.ui.platform.w1.f8482a));
    }

    public final float c() {
        long j3 = this.f147973b;
        if (t1.a.d(j3)) {
            return this.f147972a.w0(t1.a.h(j3));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final float d() {
        long j3 = this.f147973b;
        if (t1.a.e(j3)) {
            return this.f147972a.w0(t1.a.i(j3));
        }
        return Float.POSITIVE_INFINITY;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (!Intrinsics.areEqual(this.f147972a, wVar.f147972a) || !t1.a.c(this.f147973b, wVar.f147973b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f147973b) + (this.f147972a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f147972a + ", constraints=" + ((Object) t1.a.l(this.f147973b)) + ')';
    }
}
