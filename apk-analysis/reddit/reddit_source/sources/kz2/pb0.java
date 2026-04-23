package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pb0 {

    /* renamed from: a, reason: collision with root package name */
    public final fb0 f110018a;

    /* renamed from: b, reason: collision with root package name */
    public final ob0 f110019b;

    /* renamed from: c, reason: collision with root package name */
    public final nb0 f110020c;

    public pb0(fb0 fb0Var, ob0 ob0Var, nb0 nb0Var) {
        this.f110018a = fb0Var;
        this.f110019b = ob0Var;
        this.f110020c = nb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb0)) {
            return false;
        }
        pb0 pb0Var = (pb0) obj;
        if (Intrinsics.areEqual(this.f110018a, pb0Var.f110018a) && Intrinsics.areEqual(this.f110019b, pb0Var.f110019b) && Intrinsics.areEqual(this.f110020c, pb0Var.f110020c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        fb0 fb0Var = this.f110018a;
        if (fb0Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(fb0Var.f107380a);
        }
        int i15 = hashCode * 31;
        ob0 ob0Var = this.f110019b;
        if (ob0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ob0Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        nb0 nb0Var = this.f110020c;
        if (nb0Var != null) {
            i = Boolean.hashCode(nb0Var.f109461a);
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnSubreddit(banEvasionFilterSettings=" + this.f110018a + ", modSafetyFilterSettings=" + this.f110019b + ", modQueueSettings=" + this.f110020c + ")";
    }
}
