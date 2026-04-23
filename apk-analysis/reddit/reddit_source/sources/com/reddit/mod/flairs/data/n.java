package com.reddit.mod.flairs.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f52603a;

    /* renamed from: b, reason: collision with root package name */
    public final nd3.f f52604b;

    public n(String displayName, nd3.f avatar) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        this.f52603a = displayName;
        this.f52604b = avatar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f52603a, nVar.f52603a) && Intrinsics.areEqual(this.f52604b, nVar.f52604b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52604b.hashCode() + (this.f52603a.hashCode() * 31);
    }

    public final String toString() {
        return "UserInfo(displayName=" + this.f52603a + ", avatar=" + this.f52604b + ")";
    }
}
