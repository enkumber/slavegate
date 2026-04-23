package com.reddit.screens.profile.details.refactor.viewSocialLinks;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final String f73858a;

    /* renamed from: b, reason: collision with root package name */
    public final rd1.g f73859b;

    public l(String username, rd1.g socialLinkEditorTarget) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(socialLinkEditorTarget, "socialLinkEditorTarget");
        this.f73858a = username;
        this.f73859b = socialLinkEditorTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f73858a, lVar.f73858a) && Intrinsics.areEqual(this.f73859b, lVar.f73859b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73859b.hashCode() + (this.f73858a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewSocialLinksDependencies(username=" + this.f73858a + ", socialLinkEditorTarget=" + this.f73859b + ")";
    }
}
