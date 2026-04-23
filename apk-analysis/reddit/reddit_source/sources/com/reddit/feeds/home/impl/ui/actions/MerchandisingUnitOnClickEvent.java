package com.reddit.feeds.home.impl.ui.actions;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/home/impl/ui/actions/MerchandisingUnitOnClickEvent;", "Lsn1/a;", "feeds_home_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class MerchandisingUnitOnClickEvent extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f37484a;

    /* renamed from: b, reason: collision with root package name */
    public final String f37485b;

    public MerchandisingUnitOnClickEvent(String uniqueId, String url) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f37484a = uniqueId;
        this.f37485b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MerchandisingUnitOnClickEvent)) {
            return false;
        }
        MerchandisingUnitOnClickEvent merchandisingUnitOnClickEvent = (MerchandisingUnitOnClickEvent) obj;
        if (Intrinsics.areEqual(this.f37484a, merchandisingUnitOnClickEvent.f37484a) && Intrinsics.areEqual(this.f37485b, merchandisingUnitOnClickEvent.f37485b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37485b.hashCode() + (this.f37484a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("MerchandisingUnitOnClickEvent(uniqueId=", this.f37484a, ", url=", this.f37485b, ")");
    }
}
