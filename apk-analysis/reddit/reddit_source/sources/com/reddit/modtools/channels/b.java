package com.reddit.modtools.channels;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f60139a;

    public b(String channelName) {
        Intrinsics.checkNotNullParameter(channelName, "channelName");
        this.f60139a = channelName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f60139a, ((b) obj).f60139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60139a.hashCode();
    }

    public final String toString() {
        return a0.c.m("UpdateChannelName(channelName=", this.f60139a, ")");
    }
}
