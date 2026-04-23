package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final float f2588a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2589b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2590c;

    public w0(float f4, float f15, Object obj) {
        this.f2588a = f4;
        this.f2589b = f15;
        this.f2590c = obj;
    }

    @Override // androidx.compose.animation.core.i
    public final x1 a(u1 u1Var) {
        Object obj = this.f2590c;
        return new aj2.b(this.f2588a, this.f2589b, obj == null ? null : (o) ((v1) u1Var).f2586a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (w0Var.f2588a == this.f2588a && w0Var.f2589b == this.f2589b && Intrinsics.areEqual(w0Var.f2590c, this.f2590c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.f2590c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.f2589b) + a0.c.b(this.f2588a, i * 31, 31);
    }

    public /* synthetic */ w0(Object obj, int i) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // androidx.compose.animation.core.z, androidx.compose.animation.core.i
    public final a2 a(u1 u1Var) {
        Object obj = this.f2590c;
        return new aj2.b(this.f2588a, this.f2589b, obj == null ? null : (o) ((v1) u1Var).f2586a.invoke(obj));
    }
}
