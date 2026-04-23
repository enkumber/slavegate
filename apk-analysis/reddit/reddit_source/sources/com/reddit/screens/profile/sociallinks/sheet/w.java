package com.reddit.screens.profile.sociallinks.sheet;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.sociallink.SocialLink;
import com.reddit.domain.model.sociallink.SocialLinkType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new com.reddit.screen.onboarding.topic.composables.n(8);

    /* renamed from: a, reason: collision with root package name */
    public final SocialLink f74117a;

    /* renamed from: b, reason: collision with root package name */
    public final SocialLinkType f74118b;

    public w(SocialLink socialLink, SocialLinkType socialLinkType) {
        this.f74117a = socialLink;
        this.f74118b = socialLinkType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f74117a, wVar.f74117a) && this.f74118b == wVar.f74118b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        SocialLink socialLink = this.f74117a;
        if (socialLink == null) {
            hashCode = 0;
        } else {
            hashCode = socialLink.hashCode();
        }
        int i15 = hashCode * 31;
        SocialLinkType socialLinkType = this.f74118b;
        if (socialLinkType != null) {
            i = socialLinkType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Args(socialLink=" + this.f74117a + ", socialLinkType=" + this.f74118b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f74117a, i);
        SocialLinkType socialLinkType = this.f74118b;
        if (socialLinkType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(socialLinkType.name());
        }
    }
}
