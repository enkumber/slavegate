package com.reddit.screens.channels.chat;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f72521a;

    /* renamed from: b, reason: collision with root package name */
    public final m f72522b;

    public t(boolean z15, m channelsList) {
        Intrinsics.checkNotNullParameter(channelsList, "channelsList");
        this.f72521a = z15;
        this.f72522b = channelsList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f72521a == tVar.f72521a && Intrinsics.areEqual(this.f72522b, tVar.f72522b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72522b.hashCode() + (Boolean.hashCode(this.f72521a) * 31);
    }

    public final String toString() {
        return "SubredditChatChannelsViewState(refreshing=" + this.f72521a + ", channelsList=" + this.f72522b + ")";
    }
}
