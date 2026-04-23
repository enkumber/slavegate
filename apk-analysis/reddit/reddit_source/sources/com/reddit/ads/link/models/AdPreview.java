package com.reddit.ads.link.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.List;
import jd.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdPreview;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdPreview implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdPreview> CREATOR = new r(27);

    /* renamed from: a, reason: collision with root package name */
    public final List f25566a;

    /* renamed from: b, reason: collision with root package name */
    public final AdRedditVideo f25567b;

    public AdPreview(List images, AdRedditVideo adRedditVideo) {
        Intrinsics.checkNotNullParameter(images, "images");
        this.f25566a = images;
        this.f25567b = adRedditVideo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdPreview)) {
            return false;
        }
        AdPreview adPreview = (AdPreview) obj;
        if (Intrinsics.areEqual(this.f25566a, adPreview.f25566a) && Intrinsics.areEqual(this.f25567b, adPreview.f25567b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f25566a.hashCode() * 31;
        AdRedditVideo adRedditVideo = this.f25567b;
        if (adRedditVideo == null) {
            hashCode = 0;
        } else {
            hashCode = adRedditVideo.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AdPreview(images=" + this.f25566a + ", redditVideo=" + this.f25567b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f25566a, dest);
        while (v5.hasNext()) {
            ((AdPreviewImage) v5.next()).writeToParcel(dest, i);
        }
        AdRedditVideo adRedditVideo = this.f25567b;
        if (adRedditVideo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adRedditVideo.writeToParcel(dest, i);
        }
    }
}
