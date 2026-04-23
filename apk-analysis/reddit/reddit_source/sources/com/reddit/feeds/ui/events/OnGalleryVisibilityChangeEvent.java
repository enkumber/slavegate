package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnGalleryVisibilityChangeEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40734a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40735b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40736c;

    /* renamed from: d, reason: collision with root package name */
    public final int f40737d;

    /* renamed from: e, reason: collision with root package name */
    public final float f40738e;

    public OnGalleryVisibilityChangeEvent(String linkId, String uniqueId, boolean z15, int i, float f4) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f40734a = linkId;
        this.f40735b = uniqueId;
        this.f40736c = z15;
        this.f40737d = i;
        this.f40738e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGalleryVisibilityChangeEvent)) {
            return false;
        }
        OnGalleryVisibilityChangeEvent onGalleryVisibilityChangeEvent = (OnGalleryVisibilityChangeEvent) obj;
        if (Intrinsics.areEqual(this.f40734a, onGalleryVisibilityChangeEvent.f40734a) && Intrinsics.areEqual(this.f40735b, onGalleryVisibilityChangeEvent.f40735b) && this.f40736c == onGalleryVisibilityChangeEvent.f40736c && this.f40737d == onGalleryVisibilityChangeEvent.f40737d && Float.compare(this.f40738e, onGalleryVisibilityChangeEvent.f40738e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f40738e) + c.c(this.f40737d, c.f(f00.a.a(this.f40734a.hashCode() * 31, 31, this.f40735b), 31, this.f40736c), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnGalleryVisibilityChangeEvent(linkId=", this.f40734a, ", uniqueId=", this.f40735b, ", promoted=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f40737d, ", currentPosition=", ", percentVisible=", i, this.f40736c);
        return c.l(this.f40738e, ")", i);
    }
}
