package androidx.media3.common;

import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10090a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f10091b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10092c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f10093d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean[] f10094e;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(3);
        q4.f0.J(4);
    }

    public v0(q0 q0Var, boolean z15, int[] iArr, boolean[] zArr) {
        boolean z16;
        int i = q0Var.f10027a;
        this.f10090a = i;
        boolean z17 = false;
        if (i == iArr.length && i == zArr.length) {
            z16 = true;
        } else {
            z16 = false;
        }
        com.google.common.base.t.i(z16);
        this.f10091b = q0Var;
        if (z15 && i > 1) {
            z17 = true;
        }
        this.f10092c = z17;
        this.f10093d = (int[]) iArr.clone();
        this.f10094e = (boolean[]) zArr.clone();
    }

    public final p a(int i) {
        return this.f10091b.f10030d[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v0.class == obj.getClass()) {
            v0 v0Var = (v0) obj;
            if (this.f10092c == v0Var.f10092c && this.f10091b.equals(v0Var.f10091b) && Arrays.equals(this.f10093d, v0Var.f10093d) && Arrays.equals(this.f10094e, v0Var.f10094e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f10094e) + ((Arrays.hashCode(this.f10093d) + (((this.f10091b.hashCode() * 31) + (this.f10092c ? 1 : 0)) * 31)) * 31);
    }
}
