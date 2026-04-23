package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f101810a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f101811b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f101812c;

    /* renamed from: d, reason: collision with root package name */
    public final p0 f101813d;

    public v0(p0 p0Var, p0 p0Var2, p0 p0Var3, p0 p0Var4) {
        this.f101810a = p0Var;
        this.f101811b = p0Var2;
        this.f101812c = p0Var3;
        this.f101813d = p0Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f101810a, v0Var.f101810a) && Intrinsics.areEqual(this.f101811b, v0Var.f101811b) && Intrinsics.areEqual(this.f101812c, v0Var.f101812c) && Intrinsics.areEqual(this.f101813d, v0Var.f101813d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int i17 = 0;
        p0 p0Var = this.f101810a;
        if (p0Var != null) {
            i = p0Var.hashCode();
        } else {
            i = 0;
        }
        int i18 = i * 31;
        p0 p0Var2 = this.f101811b;
        if (p0Var2 != null) {
            i15 = p0Var2.hashCode();
        } else {
            i15 = 0;
        }
        int i19 = (i18 + i15) * 31;
        p0 p0Var3 = this.f101812c;
        if (p0Var3 != null) {
            i16 = p0Var3.hashCode();
        } else {
            i16 = 0;
        }
        int i23 = (i19 + i16) * 31;
        p0 p0Var4 = this.f101813d;
        if (p0Var4 != null) {
            i17 = p0Var4.hashCode();
        }
        return i23 + i17;
    }
}
