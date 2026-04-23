package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zb0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f112617a;

    /* renamed from: b, reason: collision with root package name */
    public final yb0 f112618b;

    public zb0(boolean z15, yb0 yb0Var) {
        this.f112617a = z15;
        this.f112618b = yb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb0)) {
            return false;
        }
        zb0 zb0Var = (zb0) obj;
        if (this.f112617a == zb0Var.f112617a && Intrinsics.areEqual(this.f112618b, zb0Var.f112618b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f112617a) * 31;
        yb0 yb0Var = this.f112618b;
        if (yb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yb0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(isModmailHarassmentFilterEnabled=" + this.f112617a + ", modSafetyFilterSettings=" + this.f112618b + ")";
    }
}
