package com.reddit.ads.link.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import jd.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdLinkMedia;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdLinkMedia implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdLinkMedia> CREATOR = new r(26);

    /* renamed from: a, reason: collision with root package name */
    public final AdRedditVideo f25562a;

    public AdLinkMedia(AdRedditVideo adRedditVideo) {
        this.f25562a = adRedditVideo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AdLinkMedia) && Intrinsics.areEqual(this.f25562a, ((AdLinkMedia) obj).f25562a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        AdRedditVideo adRedditVideo = this.f25562a;
        if (adRedditVideo == null) {
            return 0;
        }
        return adRedditVideo.hashCode();
    }

    public final String toString() {
        return "AdLinkMedia(redditVideo=" + this.f25562a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        AdRedditVideo adRedditVideo = this.f25562a;
        if (adRedditVideo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adRedditVideo.writeToParcel(dest, i);
        }
    }
}
