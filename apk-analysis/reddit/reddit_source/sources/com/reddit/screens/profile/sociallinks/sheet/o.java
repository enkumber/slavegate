package com.reddit.screens.profile.sociallinks.sheet;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o extends p {

    /* renamed from: b, reason: collision with root package name */
    public final np3.c f74100b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(np3.c socialLinkTypes) {
        super(false);
        Intrinsics.checkNotNullParameter(socialLinkTypes, "socialLinkTypes");
        this.f74100b = socialLinkTypes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f74100b, ((o) obj).f74100b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74100b.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("SocialLinkTypes(socialLinkTypes=", ")", this.f74100b);
    }
}
