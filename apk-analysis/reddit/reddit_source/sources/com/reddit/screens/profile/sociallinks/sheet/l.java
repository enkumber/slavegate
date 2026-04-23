package com.reddit.screens.profile.sociallinks.sheet;

import com.reddit.domain.model.sociallink.SocialLink;
import com.reddit.domain.model.sociallink.SocialLinkType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final SocialLinkType f74091a;

    /* renamed from: b, reason: collision with root package name */
    public final SocialLink f74092b;

    public l(SocialLink socialLink, SocialLinkType socialLinkType) {
        this.f74091a = socialLinkType;
        this.f74092b = socialLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f74091a == lVar.f74091a && Intrinsics.areEqual(this.f74092b, lVar.f74092b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        SocialLinkType socialLinkType = this.f74091a;
        if (socialLinkType == null) {
            hashCode = 0;
        } else {
            hashCode = socialLinkType.hashCode();
        }
        int i15 = hashCode * 31;
        SocialLink socialLink = this.f74092b;
        if (socialLink != null) {
            i = socialLink.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "AddOrEditSocialLinkSheetViewModelArgs(type=" + this.f74091a + ", socialLink=" + this.f74092b + ")";
    }
}
