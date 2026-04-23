package com.reddit.screens.profile.details.refactor.viewSocialLinks;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final ox2.f f73852a;

    public g(ox2.f socialLink) {
        Intrinsics.checkNotNullParameter(socialLink, "socialLink");
        this.f73852a = socialLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f73852a, ((g) obj).f73852a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73852a.hashCode();
    }

    public final String toString() {
        return "OnSocialLinkClick(socialLink=" + this.f73852a + ")";
    }
}
