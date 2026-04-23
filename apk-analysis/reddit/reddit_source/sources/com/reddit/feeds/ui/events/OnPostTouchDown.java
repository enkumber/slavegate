package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;
import yw.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnPostTouchDown;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnPostTouchDown extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40779a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40780b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40781c;

    /* renamed from: d, reason: collision with root package name */
    public final n f40782d;

    public OnPostTouchDown(String linkId, String uniqueId, n nVar, boolean z15) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f40779a = linkId;
        this.f40780b = uniqueId;
        this.f40781c = z15;
        this.f40782d = nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnPostTouchDown)) {
            return false;
        }
        OnPostTouchDown onPostTouchDown = (OnPostTouchDown) obj;
        if (Intrinsics.areEqual(this.f40779a, onPostTouchDown.f40779a) && Intrinsics.areEqual(this.f40780b, onPostTouchDown.f40780b) && this.f40781c == onPostTouchDown.f40781c && Intrinsics.areEqual(this.f40782d, onPostTouchDown.f40782d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = c.f(f00.a.a(this.f40779a.hashCode() * 31, 31, this.f40780b), 31, this.f40781c);
        n nVar = this.f40782d;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnPostTouchDown(linkId=", this.f40779a, ", uniqueId=", this.f40780b, ", promoted=");
        i.append(this.f40781c);
        i.append(", identifier=");
        i.append(this.f40782d);
        i.append(")");
        return i.toString();
    }
}
