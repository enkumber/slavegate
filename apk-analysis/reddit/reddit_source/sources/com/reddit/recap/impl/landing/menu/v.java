package com.reddit.recap.impl.landing.menu;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v implements w {

    /* renamed from: a, reason: collision with root package name */
    public final String f67116a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.rpl.extras.avatar.e f67117b;

    public v(com.reddit.rpl.extras.avatar.e userAvatar, String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(userAvatar, "userAvatar");
        this.f67116a = userName;
        this.f67117b = userAvatar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (Intrinsics.areEqual(this.f67116a, vVar.f67116a) && Intrinsics.areEqual(this.f67117b, vVar.f67117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67117b.hashCode() + (this.f67116a.hashCode() * 31);
    }

    public final String toString() {
        return "UserRecapContent(userName=" + this.f67116a + ", userAvatar=" + this.f67117b + ")";
    }
}
