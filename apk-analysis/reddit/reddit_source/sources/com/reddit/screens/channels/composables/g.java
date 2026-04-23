package com.reddit.screens.channels.composables;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f72538a;

    /* renamed from: b, reason: collision with root package name */
    public final List f72539b;

    /* renamed from: c, reason: collision with root package name */
    public final List f72540c;

    /* renamed from: d, reason: collision with root package name */
    public final int f72541d;

    public g(List channels, List chatChannels, List list, int i) {
        Intrinsics.checkNotNullParameter(channels, "channels");
        Intrinsics.checkNotNullParameter(chatChannels, "chatChannels");
        this.f72538a = channels;
        this.f72539b = chatChannels;
        this.f72540c = list;
        this.f72541d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f72538a, gVar.f72538a) && Intrinsics.areEqual(this.f72539b, gVar.f72539b) && Intrinsics.areEqual(this.f72540c, gVar.f72540c) && this.f72541d == gVar.f72541d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c(this.f72538a.hashCode() * 31, 31, this.f72539b);
        List list = this.f72540c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return Integer.hashCode(this.f72541d) + ((c3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder r15 = hl.a.r(this.f72538a, this.f72539b, "SubredditChannelsTabViewState(channels=", ", chatChannels=", ", channelsNavTabs=");
        r15.append(this.f72540c);
        r15.append(", selectedTabIndex=");
        r15.append(this.f72541d);
        r15.append(")");
        return r15.toString();
    }
}
