package com.reddit.pro.ui.screens.conversations.presentation.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/pro/ui/screens/conversations/presentation/events/OnConversationFeedFilterClicked;", "Lsn1/a;", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnConversationFeedFilterClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final rv2.a f65582a;

    public OnConversationFeedFilterClicked(rv2.a filterValue) {
        Intrinsics.checkNotNullParameter(filterValue, "filterValue");
        this.f65582a = filterValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnConversationFeedFilterClicked) && Intrinsics.areEqual(this.f65582a, ((OnConversationFeedFilterClicked) obj).f65582a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65582a.hashCode();
    }

    public final String toString() {
        return "OnConversationFeedFilterClicked(filterValue=" + this.f65582a + ")";
    }
}
