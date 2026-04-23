package com.reddit.marketplace.awards.features.leaderboard;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45812a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45813b;

    public j(boolean z15, String awardId) {
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        this.f45812a = z15;
        this.f45813b = awardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f45812a == jVar.f45812a && Intrinsics.areEqual(this.f45813b, jVar.f45813b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45813b.hashCode() + (Boolean.hashCode(this.f45812a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("OnFreeAwardInfoIconViewed(showPopup=", ", awardId=", this.f45813b, ")", this.f45812a);
    }
}
