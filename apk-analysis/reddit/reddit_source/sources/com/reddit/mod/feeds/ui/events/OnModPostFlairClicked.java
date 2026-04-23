package com.reddit.mod.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/feeds/ui/events/OnModPostFlairClicked;", "Lsn1/a;", "mod_feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModPostFlairClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f52314a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52315b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f52316c;

    public OnModPostFlairClicked(String linkId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f52314a = linkId;
        this.f52315b = uniqueId;
        this.f52316c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnModPostFlairClicked)) {
            return false;
        }
        OnModPostFlairClicked onModPostFlairClicked = (OnModPostFlairClicked) obj;
        if (Intrinsics.areEqual(this.f52314a, onModPostFlairClicked.f52314a) && Intrinsics.areEqual(this.f52315b, onModPostFlairClicked.f52315b) && this.f52316c == onModPostFlairClicked.f52316c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f52316c) + f00.a.a(this.f52314a.hashCode() * 31, 31, this.f52315b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("OnModPostFlairClicked(linkId=", this.f52314a, ", uniqueId=", this.f52315b, ", promoted="), this.f52316c);
    }
}
