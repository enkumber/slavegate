package com.reddit.screens.channels.chat;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f72501a;

    /* renamed from: b, reason: collision with root package name */
    public final int f72502b;

    public h(String str, int i) {
        this.f72501a = str;
        this.f72502b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f72501a, hVar.f72501a) && this.f72502b == hVar.f72502b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f72501a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f72502b) + (hashCode * 31);
    }

    public final String toString() {
        return eh.j(this.f72502b, "OnSetupFirstPublicChannelTapped(name=", this.f72501a, ", channelCount=", ")");
    }
}
