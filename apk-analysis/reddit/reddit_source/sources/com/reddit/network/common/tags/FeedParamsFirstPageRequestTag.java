package com.reddit.network.common.tags;

import com.squareup.moshi.s;
import kotlin.Metadata;
import wh.a;
import yi2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;", "Lyi2/b;", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class FeedParamsFirstPageRequestTag implements b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f60876a;

    public FeedParamsFirstPageRequestTag(boolean z15) {
        this.f60876a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FeedParamsFirstPageRequestTag) && this.f60876a == ((FeedParamsFirstPageRequestTag) obj).f60876a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f60876a);
    }

    public final String toString() {
        return a.p("FeedParamsFirstPageRequestTag(isFirstPage=", ")", this.f60876a);
    }
}
