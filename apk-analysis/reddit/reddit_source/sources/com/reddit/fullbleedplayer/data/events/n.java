package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42804b;

    /* renamed from: c, reason: collision with root package name */
    public final int f42805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String linkId, int i) {
        super(FullBleedEventType.GiveAwardClicked);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f42804b = linkId;
        this.f42805c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f42804b, nVar.f42804b) && this.f42805c == nVar.f42805c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f42805c) + (this.f42804b.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f42805c, "GiveAwardClicked(linkId=", this.f42804b, ", awardCount=", ")");
    }
}
