package com.reddit.screen.snoovatar.builder.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t implements x {

    /* renamed from: a, reason: collision with root package name */
    public final wc3.y f71988a;

    /* renamed from: b, reason: collision with root package name */
    public final wc3.y f71989b;

    /* renamed from: c, reason: collision with root package name */
    public final wc3.z f71990c;

    public t(wc3.y snoovatarToBeSaved, wc3.y userCurrentSnoovatar, wc3.z snoovatarSourceInfo) {
        Intrinsics.checkNotNullParameter(snoovatarToBeSaved, "snoovatarToBeSaved");
        Intrinsics.checkNotNullParameter(userCurrentSnoovatar, "userCurrentSnoovatar");
        Intrinsics.checkNotNullParameter(snoovatarSourceInfo, "snoovatarSourceInfo");
        this.f71988a = snoovatarToBeSaved;
        this.f71989b = userCurrentSnoovatar;
        this.f71990c = snoovatarSourceInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f71988a, tVar.f71988a) && Intrinsics.areEqual(this.f71989b, tVar.f71989b) && Intrinsics.areEqual(this.f71990c, tVar.f71990c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f71990c.hashCode() + ((this.f71989b.hashCode() + (this.f71988a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "OpenConfirmation(snoovatarToBeSaved=" + this.f71988a + ", userCurrentSnoovatar=" + this.f71989b + ", snoovatarSourceInfo=" + this.f71990c + ")";
    }
}
