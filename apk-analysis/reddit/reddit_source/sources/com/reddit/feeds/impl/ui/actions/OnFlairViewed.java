package com.reddit.feeds.impl.ui.actions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/actions/OnFlairViewed;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnFlairViewed extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f38090a;

    /* renamed from: b, reason: collision with root package name */
    public final String f38091b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f38092c;

    /* renamed from: d, reason: collision with root package name */
    public final vo1.a f38093d;

    /* renamed from: e, reason: collision with root package name */
    public final int f38094e;

    public OnFlairViewed(String linkId, String uniqueId, boolean z15, vo1.a flair, int i) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f38090a = linkId;
        this.f38091b = uniqueId;
        this.f38092c = z15;
        this.f38093d = flair;
        this.f38094e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnFlairViewed)) {
            return false;
        }
        OnFlairViewed onFlairViewed = (OnFlairViewed) obj;
        if (Intrinsics.areEqual(this.f38090a, onFlairViewed.f38090a) && Intrinsics.areEqual(this.f38091b, onFlairViewed.f38091b) && this.f38092c == onFlairViewed.f38092c && Intrinsics.areEqual(this.f38093d, onFlairViewed.f38093d) && this.f38094e == onFlairViewed.f38094e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38094e) + ((this.f38093d.hashCode() + a0.c.f(f00.a.a(this.f38090a.hashCode() * 31, 31, this.f38091b), 31, this.f38092c)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnFlairViewed(linkId=", this.f38090a, ", uniqueId=", this.f38091b, ", promoted=");
        i.append(this.f38092c);
        i.append(", flair=");
        i.append(this.f38093d);
        i.append(", flairPosition=");
        return androidx.compose.foundation.text.y0.l(this.f38094e, ")", i);
    }
}
