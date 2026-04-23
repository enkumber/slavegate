package com.reddit.screens.channels.chat;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f72492a;

    /* renamed from: b, reason: collision with root package name */
    public final String f72493b;

    public c(String channelId, String str) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        this.f72492a = channelId;
        this.f72493b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f72492a, cVar.f72492a) && Intrinsics.areEqual(this.f72493b, cVar.f72493b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72492a.hashCode() * 31;
        String str = this.f72493b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("ChannelCreated(channelId=", this.f72492a, ", roomId=", this.f72493b, ")");
    }
}
