package com.reddit.mod.flairs.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f52617a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f52618b;

    public q(boolean z15, boolean z16) {
        this.f52617a = z15;
        this.f52618b = z16;
    }

    public static q a(q qVar, boolean z15, boolean z16, int i) {
        if ((i & 1) != 0) {
            z15 = qVar.f52617a;
        }
        if ((i & 2) != 0) {
            z16 = qVar.f52618b;
        }
        qVar.getClass();
        return new q(z15, z16);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f52617a == qVar.f52617a && this.f52618b == qVar.f52618b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52618b) + (Boolean.hashCode(this.f52617a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("UserFlairSettings(isAllowCommunityFlairEnabled=", ", isAllowUsersAssignEditEnabled=", ")", this.f52617a, this.f52618b);
    }
}
