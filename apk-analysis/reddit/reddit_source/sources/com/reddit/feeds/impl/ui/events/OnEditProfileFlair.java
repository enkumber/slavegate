package com.reddit.feeds.impl.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/OnEditProfileFlair;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnEditProfileFlair extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f39173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39174b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f39175c;

    public OnEditProfileFlair(String linkKindWithId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f39173a = linkKindWithId;
        this.f39174b = uniqueId;
        this.f39175c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnEditProfileFlair)) {
            return false;
        }
        OnEditProfileFlair onEditProfileFlair = (OnEditProfileFlair) obj;
        if (Intrinsics.areEqual(this.f39173a, onEditProfileFlair.f39173a) && Intrinsics.areEqual(this.f39174b, onEditProfileFlair.f39174b) && this.f39175c == onEditProfileFlair.f39175c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39175c) + f00.a.a(this.f39173a.hashCode() * 31, 31, this.f39174b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("OnEditProfileFlair(linkKindWithId=", this.f39173a, ", uniqueId=", this.f39174b, ", promoted="), this.f39175c);
    }
}
