package com.reddit.profile.ui.composables.detailspage;

import j1.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f66283a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f66284b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f66285c;

    /* renamed from: d, reason: collision with root package name */
    public final y0 f66286d;

    /* renamed from: e, reason: collision with root package name */
    public final y0 f66287e;

    /* renamed from: f, reason: collision with root package name */
    public final y0 f66288f;

    public r(y0 displayName, y0 username, y0 followers, y0 followersWithCaret, y0 bio, y0 socialLink) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(followers, "followers");
        Intrinsics.checkNotNullParameter(followersWithCaret, "followersWithCaret");
        Intrinsics.checkNotNullParameter(bio, "bio");
        Intrinsics.checkNotNullParameter(socialLink, "socialLink");
        this.f66283a = displayName;
        this.f66284b = username;
        this.f66285c = followers;
        this.f66286d = followersWithCaret;
        this.f66287e = bio;
        this.f66288f = socialLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f66283a, rVar.f66283a) && Intrinsics.areEqual(this.f66284b, rVar.f66284b) && Intrinsics.areEqual(this.f66285c, rVar.f66285c) && Intrinsics.areEqual(this.f66286d, rVar.f66286d) && Intrinsics.areEqual(this.f66287e, rVar.f66287e) && Intrinsics.areEqual(this.f66288f, rVar.f66288f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f66288f.hashCode() + androidx.compose.foundation.text.y0.a(androidx.compose.foundation.text.y0.a(androidx.compose.foundation.text.y0.a(androidx.compose.foundation.text.y0.a(this.f66283a.hashCode() * 31, 31, this.f66284b), 31, this.f66285c), 31, this.f66286d), 31, this.f66287e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileHeaderTypography(displayName=");
        sb2.append(this.f66283a);
        sb2.append(", username=");
        sb2.append(this.f66284b);
        sb2.append(", followers=");
        com.reddit.frontpage.presentation.detail.g.z(sb2, this.f66285c, ", followersWithCaret=", this.f66286d, ", bio=");
        sb2.append(this.f66287e);
        sb2.append(", socialLink=");
        sb2.append(this.f66288f);
        sb2.append(")");
        return sb2.toString();
    }
}
