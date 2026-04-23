package com.reddit.subredditcreation.impl.screen.communityinfo;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f76895a;

    public a(String communityDescription) {
        Intrinsics.checkNotNullParameter(communityDescription, "communityDescription");
        this.f76895a = communityDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f76895a, ((a) obj).f76895a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76895a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CommunityDescriptionChanged(communityDescription=", this.f76895a, ")");
    }
}
