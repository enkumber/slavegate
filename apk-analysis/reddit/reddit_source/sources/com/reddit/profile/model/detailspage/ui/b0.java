package com.reddit.profile.model.detailspage.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f65934a;

    /* renamed from: b, reason: collision with root package name */
    public final w f65935b;

    /* renamed from: c, reason: collision with root package name */
    public final a0 f65936c;

    /* renamed from: d, reason: collision with root package name */
    public final u0 f65937d;

    /* renamed from: e, reason: collision with root package name */
    public final n0 f65938e;

    /* renamed from: f, reason: collision with root package name */
    public final ad.b f65939f;

    /* renamed from: g, reason: collision with root package name */
    public final io3.j f65940g;

    /* renamed from: h, reason: collision with root package name */
    public final a.a f65941h;
    public final d0 i;

    /* renamed from: j, reason: collision with root package name */
    public final x f65942j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f65943k;

    public b0(o0 profileTopAppBarUiModel, w profileAvatarDisplayState, a0 profileDisplayNameSectionUiModel, u0 userMetadataUiModel, n0 n0Var, ad.b profileDescriptionState, io3.j socialLinksViewState, a.a achievementState, d0 highlightsUiModel, x profileAvatarSectionUiModel, boolean z15) {
        Intrinsics.checkNotNullParameter(profileTopAppBarUiModel, "profileTopAppBarUiModel");
        Intrinsics.checkNotNullParameter(profileAvatarDisplayState, "profileAvatarDisplayState");
        Intrinsics.checkNotNullParameter(profileDisplayNameSectionUiModel, "profileDisplayNameSectionUiModel");
        Intrinsics.checkNotNullParameter(userMetadataUiModel, "userMetadataUiModel");
        Intrinsics.checkNotNullParameter(profileDescriptionState, "profileDescriptionState");
        Intrinsics.checkNotNullParameter(socialLinksViewState, "socialLinksViewState");
        Intrinsics.checkNotNullParameter(achievementState, "achievementState");
        Intrinsics.checkNotNullParameter(highlightsUiModel, "highlightsUiModel");
        Intrinsics.checkNotNullParameter(profileAvatarSectionUiModel, "profileAvatarSectionUiModel");
        this.f65934a = profileTopAppBarUiModel;
        this.f65935b = profileAvatarDisplayState;
        this.f65936c = profileDisplayNameSectionUiModel;
        this.f65937d = userMetadataUiModel;
        this.f65938e = n0Var;
        this.f65939f = profileDescriptionState;
        this.f65940g = socialLinksViewState;
        this.f65941h = achievementState;
        this.i = highlightsUiModel;
        this.f65942j = profileAvatarSectionUiModel;
        this.f65943k = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f65934a, b0Var.f65934a) && Intrinsics.areEqual(this.f65935b, b0Var.f65935b) && Intrinsics.areEqual(this.f65936c, b0Var.f65936c) && Intrinsics.areEqual(this.f65937d, b0Var.f65937d) && Intrinsics.areEqual(this.f65938e, b0Var.f65938e) && Intrinsics.areEqual(this.f65939f, b0Var.f65939f) && Intrinsics.areEqual(this.f65940g, b0Var.f65940g) && Intrinsics.areEqual(this.f65941h, b0Var.f65941h) && Intrinsics.areEqual(this.i, b0Var.i) && Intrinsics.areEqual(this.f65942j, b0Var.f65942j) && this.f65943k == b0Var.f65943k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f65937d.hashCode() + ((this.f65936c.hashCode() + ((this.f65935b.hashCode() + (this.f65934a.hashCode() * 31)) * 31)) * 31)) * 31;
        n0 n0Var = this.f65938e;
        if (n0Var == null) {
            hashCode = 0;
        } else {
            hashCode = n0Var.f65987a.hashCode();
        }
        return Boolean.hashCode(this.f65943k) + ((this.f65942j.hashCode() + ((this.i.hashCode() + ((this.f65941h.hashCode() + ((this.f65940g.hashCode() + ((this.f65939f.hashCode() + ((hashCode2 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileHeaderUiModel(profileTopAppBarUiModel=");
        sb2.append(this.f65934a);
        sb2.append(", profileAvatarDisplayState=");
        sb2.append(this.f65935b);
        sb2.append(", profileDisplayNameSectionUiModel=");
        sb2.append(this.f65936c);
        sb2.append(", userMetadataUiModel=");
        sb2.append(this.f65937d);
        sb2.append(", profileSublineUiModel=");
        sb2.append(this.f65938e);
        sb2.append(", profileDescriptionState=");
        sb2.append(this.f65939f);
        sb2.append(", socialLinksViewState=");
        sb2.append(this.f65940g);
        sb2.append(", achievementState=");
        sb2.append(this.f65941h);
        sb2.append(", highlightsUiModel=");
        sb2.append(this.i);
        sb2.append(", profileAvatarSectionUiModel=");
        sb2.append(this.f65942j);
        sb2.append(", isHeaderRedesignEnabled=");
        return f00.a.m(")", sb2, this.f65943k);
    }
}
