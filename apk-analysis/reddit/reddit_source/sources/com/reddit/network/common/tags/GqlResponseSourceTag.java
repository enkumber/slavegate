package com.reddit.network.common.tags;

import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yi2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/network/common/tags/GqlResponseSourceTag;", "Lyi2/b;", "network_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class GqlResponseSourceTag implements b {

    /* renamed from: a, reason: collision with root package name */
    public final GqlSource f60877a;

    public GqlResponseSourceTag(GqlSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f60877a = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GqlResponseSourceTag) && this.f60877a == ((GqlResponseSourceTag) obj).f60877a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f60877a.hashCode();
    }

    public final String toString() {
        return "GqlResponseSourceTag(source=" + this.f60877a + ")";
    }
}
