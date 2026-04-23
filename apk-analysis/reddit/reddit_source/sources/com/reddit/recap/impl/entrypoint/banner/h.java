package com.reddit.recap.impl.entrypoint.banner;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.rpl.extras.avatar.e f67026a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67027b;

    public h(com.reddit.rpl.extras.avatar.e avatar, String username) {
        Intrinsics.checkNotNullParameter(avatar, "avatar");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f67026a = avatar;
        this.f67027b = username;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f67026a, hVar.f67026a) && Intrinsics.areEqual(this.f67027b, hVar.f67027b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67027b.hashCode() + (this.f67026a.hashCode() * 31);
    }

    public final String toString() {
        return "User(avatar=" + this.f67026a + ", username=" + this.f67027b + ")";
    }
}
