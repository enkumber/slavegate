package com.reddit.feeds.ui.events.modmode;

import kotlin.Metadata;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/modmode/OnModModeClicked;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModModeClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40864a;

    public OnModModeClicked(boolean z15) {
        this.f40864a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnModModeClicked) && this.f40864a == ((OnModModeClicked) obj).f40864a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40864a);
    }

    public final String toString() {
        return wh.a.p("OnModModeClicked(subredditChannelsNavigationEnabled=", ")", this.f40864a);
    }
}
