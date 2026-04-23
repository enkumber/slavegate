package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s61 {

    /* renamed from: a, reason: collision with root package name */
    public final l61 f110713a;

    /* renamed from: b, reason: collision with root package name */
    public final j61 f110714b;

    /* renamed from: c, reason: collision with root package name */
    public final y61 f110715c;

    public s61(l61 l61Var, j61 j61Var, y61 y61Var) {
        this.f110713a = l61Var;
        this.f110714b = j61Var;
        this.f110715c = y61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s61)) {
            return false;
        }
        s61 s61Var = (s61) obj;
        if (Intrinsics.areEqual(this.f110713a, s61Var.f110713a) && Intrinsics.areEqual(this.f110714b, s61Var.f110714b) && Intrinsics.areEqual(this.f110715c, s61Var.f110715c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        l61 l61Var = this.f110713a;
        if (l61Var == null) {
            hashCode = 0;
        } else {
            hashCode = l61Var.hashCode();
        }
        int i15 = hashCode * 31;
        j61 j61Var = this.f110714b;
        if (j61Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = j61Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        y61 y61Var = this.f110715c;
        if (y61Var != null) {
            i = y61Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnModQueueItemAwardOnContent(commentInfo=" + this.f110713a + ", award=" + this.f110714b + ", postInfo=" + this.f110715c + ")";
    }
}
