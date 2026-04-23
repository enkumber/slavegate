package com.reddit.profile.model.detailspage.ui;

import com.reddit.useridentity.ProfileVerificationStatus;
import dx2.d1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f65997a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileVerificationStatus f65998b;

    /* renamed from: c, reason: collision with root package name */
    public final d1 f65999c;

    /* renamed from: d, reason: collision with root package name */
    public final d1 f66000d;

    /* renamed from: e, reason: collision with root package name */
    public final d1 f66001e;

    public p0(String title, ProfileVerificationStatus titleIconStatus, d1 subtitle, d1 additionalText, d1 verifiedAtDate) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(titleIconStatus, "titleIconStatus");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(additionalText, "additionalText");
        Intrinsics.checkNotNullParameter(verifiedAtDate, "verifiedAtDate");
        this.f65997a = title;
        this.f65998b = titleIconStatus;
        this.f65999c = subtitle;
        this.f66000d = additionalText;
        this.f66001e = verifiedAtDate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f65997a, p0Var.f65997a) && this.f65998b == p0Var.f65998b && Intrinsics.areEqual(this.f65999c, p0Var.f65999c) && Intrinsics.areEqual(this.f66000d, p0Var.f66000d) && Intrinsics.areEqual(this.f66001e, p0Var.f66001e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66001e.hashCode() + ((this.f66000d.hashCode() + ((this.f65999c.hashCode() + com.reddit.frontpage.presentation.detail.g.a(this.f65998b, this.f65997a.hashCode() * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ProfileVerificationUiModel(title=" + this.f65997a + ", titleIconStatus=" + this.f65998b + ", subtitle=" + this.f65999c + ", additionalText=" + this.f66000d + ", verifiedAtDate=" + this.f66001e + ")";
    }
}
