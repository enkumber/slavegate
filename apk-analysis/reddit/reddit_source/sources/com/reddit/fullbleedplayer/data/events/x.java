package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class x extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42927b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String awardImageUrl) {
        super(FullBleedEventType.OnAwardGiven);
        Intrinsics.checkNotNullParameter(awardImageUrl, "awardImageUrl");
        this.f42927b = awardImageUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x) && Intrinsics.areEqual(this.f42927b, ((x) obj).f42927b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42927b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAwardGiven(awardImageUrl=", this.f42927b, ")");
    }
}
