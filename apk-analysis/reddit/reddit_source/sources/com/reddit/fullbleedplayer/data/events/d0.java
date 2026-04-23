package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42705b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(String linkId) {
        super(FullBleedEventType.OnClickAdsCta);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f42705b = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f42705b, ((d0) obj).f42705b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42705b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnClickAdsCta(linkId=", this.f42705b, ")");
    }
}
