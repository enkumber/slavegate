package com.reddit.screens.profile.edit;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f74051a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileEditViewState$EditAvatarButtonState f74052b;

    /* renamed from: c, reason: collision with root package name */
    public final u1 f74053c;

    /* renamed from: d, reason: collision with root package name */
    public final ProfileEditViewState$EditBannerButtonState f74054d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f74055e;

    public w1(s1 s1Var, ProfileEditViewState$EditAvatarButtonState editAvatarButtonState, u1 u1Var, ProfileEditViewState$EditBannerButtonState editBannerButtonState, boolean z15) {
        Intrinsics.checkNotNullParameter(editAvatarButtonState, "editAvatarButtonState");
        Intrinsics.checkNotNullParameter(editBannerButtonState, "editBannerButtonState");
        this.f74051a = s1Var;
        this.f74052b = editAvatarButtonState;
        this.f74053c = u1Var;
        this.f74054d = editBannerButtonState;
        this.f74055e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (Intrinsics.areEqual(this.f74051a, w1Var.f74051a) && this.f74052b == w1Var.f74052b && Intrinsics.areEqual(this.f74053c, w1Var.f74053c) && this.f74054d == w1Var.f74054d && this.f74055e == w1Var.f74055e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        s1 s1Var = this.f74051a;
        if (s1Var == null) {
            hashCode = 0;
        } else {
            hashCode = s1Var.hashCode();
        }
        int hashCode2 = (this.f74052b.hashCode() + (hashCode * 31)) * 31;
        u1 u1Var = this.f74053c;
        if (u1Var != null) {
            i = u1Var.hashCode();
        }
        return Boolean.hashCode(this.f74055e) + ((this.f74054d.hashCode() + ((hashCode2 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderViewState(avatar=");
        sb2.append(this.f74051a);
        sb2.append(", editAvatarButtonState=");
        sb2.append(this.f74052b);
        sb2.append(", banner=");
        sb2.append(this.f74053c);
        sb2.append(", editBannerButtonState=");
        sb2.append(this.f74054d);
        sb2.append(", isHeaderRedesignEnabled=");
        return f00.a.m(")", sb2, this.f74055e);
    }
}
