package com.reddit.feeds.ui.events;

import a0.c;
import com.reddit.feeds.ui.composables.FeedScrollDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnScrollPositionChanged extends a {

    /* renamed from: a, reason: collision with root package name */
    public final int f40791a;

    /* renamed from: b, reason: collision with root package name */
    public final int f40792b;

    /* renamed from: c, reason: collision with root package name */
    public final int f40793c;

    /* renamed from: d, reason: collision with root package name */
    public final FeedScrollDirection f40794d;

    public OnScrollPositionChanged(int i, int i15, int i16, FeedScrollDirection scrollDirection) {
        Intrinsics.checkNotNullParameter(scrollDirection, "scrollDirection");
        this.f40791a = i;
        this.f40792b = i15;
        this.f40793c = i16;
        this.f40794d = scrollDirection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnScrollPositionChanged)) {
            return false;
        }
        OnScrollPositionChanged onScrollPositionChanged = (OnScrollPositionChanged) obj;
        if (this.f40791a == onScrollPositionChanged.f40791a && this.f40792b == onScrollPositionChanged.f40792b && this.f40793c == onScrollPositionChanged.f40793c && this.f40794d == onScrollPositionChanged.f40794d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40794d.hashCode() + c.c(this.f40793c, c.c(this.f40792b, Integer.hashCode(this.f40791a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder v5 = c.v("OnScrollPositionChanged(firstVisibleItemPosition=", this.f40791a, ", lastVisibleItemPosition=", ", totalNumberItems=", this.f40792b);
        v5.append(this.f40793c);
        v5.append(", scrollDirection=");
        v5.append(this.f40794d);
        v5.append(")");
        return v5.toString();
    }
}
