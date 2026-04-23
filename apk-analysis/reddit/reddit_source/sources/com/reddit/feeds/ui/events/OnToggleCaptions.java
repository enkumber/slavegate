package com.reddit.feeds.ui.events;

import a0.c;
import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnToggleCaptions;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnToggleCaptions extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40806a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40807b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40808c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40809d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40810e;

    public OnToggleCaptions(String linkKindWithId, String uniqueId, String mediaId, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        this.f40806a = linkKindWithId;
        this.f40807b = uniqueId;
        this.f40808c = z15;
        this.f40809d = mediaId;
        this.f40810e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnToggleCaptions)) {
            return false;
        }
        OnToggleCaptions onToggleCaptions = (OnToggleCaptions) obj;
        if (Intrinsics.areEqual(this.f40806a, onToggleCaptions.f40806a) && Intrinsics.areEqual(this.f40807b, onToggleCaptions.f40807b) && this.f40808c == onToggleCaptions.f40808c && Intrinsics.areEqual(this.f40809d, onToggleCaptions.f40809d) && Intrinsics.areEqual(this.f40810e, onToggleCaptions.f40810e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(c.f(f00.a.a(this.f40806a.hashCode() * 31, 31, this.f40807b), 31, this.f40808c), 31, this.f40809d);
        String str = this.f40810e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnToggleCaptions(linkKindWithId=", this.f40806a, ", uniqueId=", this.f40807b, ", promoted=");
        h.z(i, this.f40808c, ", mediaId=", this.f40809d, ", pageType=");
        return sf4.a.o(i, this.f40810e, ")");
    }
}
