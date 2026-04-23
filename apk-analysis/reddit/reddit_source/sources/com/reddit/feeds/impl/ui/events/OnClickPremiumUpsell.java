package com.reddit.feeds.impl.ui.events;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/OnClickPremiumUpsell;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnClickPremiumUpsell extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f39164a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39165b;

    public OnClickPremiumUpsell(String linkKindWithId, String uniqueId) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f39164a = linkKindWithId;
        this.f39165b = uniqueId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnClickPremiumUpsell)) {
            return false;
        }
        OnClickPremiumUpsell onClickPremiumUpsell = (OnClickPremiumUpsell) obj;
        if (Intrinsics.areEqual(this.f39164a, onClickPremiumUpsell.f39164a) && Intrinsics.areEqual(this.f39165b, onClickPremiumUpsell.f39165b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39165b.hashCode() + (this.f39164a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnClickPremiumUpsell(linkKindWithId=", this.f39164a, ", uniqueId=", this.f39165b, ")");
    }
}
