package com.reddit.profile.ui.screens.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.profile.viewmodel.e f66367a;

    /* renamed from: b, reason: collision with root package name */
    public final yx2.a f66368b;

    /* renamed from: c, reason: collision with root package name */
    public final rd1.g f66369c;

    /* renamed from: d, reason: collision with root package name */
    public final rd1.c f66370d;

    /* renamed from: e, reason: collision with root package name */
    public final bm.b f66371e;

    /* renamed from: f, reason: collision with root package name */
    public final go.a f66372f;

    /* renamed from: g, reason: collision with root package name */
    public final rd1.f f66373g;

    public h(com.reddit.profile.viewmodel.e params, yx2.a profileDetailTarget, rd1.g socialLinkEditorTarget, rd1.c customFeedPickedTarget, bm.b roadBlockNavigationListener, go.d analyticsScreenData, rd1.f postSubmittedTarget) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(profileDetailTarget, "profileDetailTarget");
        Intrinsics.checkNotNullParameter(socialLinkEditorTarget, "socialLinkEditorTarget");
        Intrinsics.checkNotNullParameter(customFeedPickedTarget, "customFeedPickedTarget");
        Intrinsics.checkNotNullParameter(roadBlockNavigationListener, "roadBlockNavigationListener");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        Intrinsics.checkNotNullParameter(postSubmittedTarget, "postSubmittedTarget");
        this.f66367a = params;
        this.f66368b = profileDetailTarget;
        this.f66369c = socialLinkEditorTarget;
        this.f66370d = customFeedPickedTarget;
        this.f66371e = roadBlockNavigationListener;
        this.f66372f = analyticsScreenData;
        this.f66373g = postSubmittedTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f66367a, hVar.f66367a) && Intrinsics.areEqual(this.f66368b, hVar.f66368b) && Intrinsics.areEqual(this.f66369c, hVar.f66369c) && Intrinsics.areEqual(this.f66370d, hVar.f66370d) && Intrinsics.areEqual(this.f66371e, hVar.f66371e) && Intrinsics.areEqual(this.f66372f, hVar.f66372f) && Intrinsics.areEqual(this.f66373g, hVar.f66373g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66373g.hashCode() + ((this.f66372f.hashCode() + ((this.f66371e.hashCode() + ((this.f66370d.hashCode() + ((this.f66369c.hashCode() + ((this.f66368b.hashCode() + (this.f66367a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileDetailsScreenScreenDependencies(params=" + this.f66367a + ", profileDetailTarget=" + this.f66368b + ", socialLinkEditorTarget=" + this.f66369c + ", customFeedPickedTarget=" + this.f66370d + ", roadBlockNavigationListener=" + this.f66371e + ", analyticsScreenData=" + this.f66372f + ", postSubmittedTarget=" + this.f66373g + ")";
    }
}
