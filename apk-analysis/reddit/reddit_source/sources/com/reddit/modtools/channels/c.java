package com.reddit.modtools.channels;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ChannelPrivacy f60140a;

    public c(ChannelPrivacy channelType) {
        Intrinsics.checkNotNullParameter(channelType, "channelType");
        this.f60140a = channelType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f60140a == ((c) obj).f60140a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60140a.hashCode();
    }

    public final String toString() {
        return "UpdateChannelType(channelType=" + this.f60140a + ")";
    }
}
