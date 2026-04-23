package com.reddit.feeds.impl.ui.actions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/actions/OnFlairClicked;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnFlairClicked extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f38085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f38086b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f38087c;

    /* renamed from: d, reason: collision with root package name */
    public final vo1.a f38088d;

    /* renamed from: e, reason: collision with root package name */
    public final int f38089e;

    public OnFlairClicked(String linkId, String uniqueId, boolean z15, vo1.a flair, int i) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f38085a = linkId;
        this.f38086b = uniqueId;
        this.f38087c = z15;
        this.f38088d = flair;
        this.f38089e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnFlairClicked)) {
            return false;
        }
        OnFlairClicked onFlairClicked = (OnFlairClicked) obj;
        if (Intrinsics.areEqual(this.f38085a, onFlairClicked.f38085a) && Intrinsics.areEqual(this.f38086b, onFlairClicked.f38086b) && this.f38087c == onFlairClicked.f38087c && Intrinsics.areEqual(this.f38088d, onFlairClicked.f38088d) && this.f38089e == onFlairClicked.f38089e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38089e) + ((this.f38088d.hashCode() + a0.c.f(f00.a.a(this.f38085a.hashCode() * 31, 31, this.f38086b), 31, this.f38087c)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("OnFlairClicked(linkId=", this.f38085a, ", uniqueId=", this.f38086b, ", promoted=");
        i.append(this.f38087c);
        i.append(", flair=");
        i.append(this.f38088d);
        i.append(", flairPosition=");
        return androidx.compose.foundation.text.y0.l(this.f38089e, ")", i);
    }
}
