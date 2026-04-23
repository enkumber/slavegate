package com.reddit.ads.link.models;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.accessibility.screens.h;
import com.squareup.moshi.s;
import jd.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdRedditVideo;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdRedditVideo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdRedditVideo> CREATOR = new r(29);

    /* renamed from: a, reason: collision with root package name */
    public final String f25571a;

    /* renamed from: b, reason: collision with root package name */
    public final AdRedditVideoMp4Urls f25572b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25573c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25574d;

    /* renamed from: e, reason: collision with root package name */
    public final String f25575e;

    /* renamed from: f, reason: collision with root package name */
    public final int f25576f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25577g;
    public final String i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f25578r;

    /* renamed from: v, reason: collision with root package name */
    public final String f25579v;

    /* renamed from: w, reason: collision with root package name */
    public final String f25580w;

    /* renamed from: x, reason: collision with root package name */
    public final String f25581x;

    public AdRedditVideo(String str, AdRedditVideoMp4Urls adRedditVideoMp4Urls, String dashUrl, int i, String fallBackUrl, int i15, int i16, String hlsUrl, boolean z15, String scrubbedMediaUrl, String transcodingStatus, String str2) {
        Intrinsics.checkNotNullParameter(dashUrl, "dashUrl");
        Intrinsics.checkNotNullParameter(fallBackUrl, "fallBackUrl");
        Intrinsics.checkNotNullParameter(hlsUrl, "hlsUrl");
        Intrinsics.checkNotNullParameter(scrubbedMediaUrl, "scrubbedMediaUrl");
        Intrinsics.checkNotNullParameter(transcodingStatus, "transcodingStatus");
        this.f25571a = str;
        this.f25572b = adRedditVideoMp4Urls;
        this.f25573c = dashUrl;
        this.f25574d = i;
        this.f25575e = fallBackUrl;
        this.f25576f = i15;
        this.f25577g = i16;
        this.i = hlsUrl;
        this.f25578r = z15;
        this.f25579v = scrubbedMediaUrl;
        this.f25580w = transcodingStatus;
        this.f25581x = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdRedditVideo)) {
            return false;
        }
        AdRedditVideo adRedditVideo = (AdRedditVideo) obj;
        if (Intrinsics.areEqual(this.f25571a, adRedditVideo.f25571a) && Intrinsics.areEqual(this.f25572b, adRedditVideo.f25572b) && Intrinsics.areEqual(this.f25573c, adRedditVideo.f25573c) && this.f25574d == adRedditVideo.f25574d && Intrinsics.areEqual(this.f25575e, adRedditVideo.f25575e) && this.f25576f == adRedditVideo.f25576f && this.f25577g == adRedditVideo.f25577g && Intrinsics.areEqual(this.i, adRedditVideo.i) && this.f25578r == adRedditVideo.f25578r && Intrinsics.areEqual(this.f25579v, adRedditVideo.f25579v) && Intrinsics.areEqual(this.f25580w, adRedditVideo.f25580w) && Intrinsics.areEqual(this.f25581x, adRedditVideo.f25581x)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f25571a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        AdRedditVideoMp4Urls adRedditVideoMp4Urls = this.f25572b;
        if (adRedditVideoMp4Urls == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adRedditVideoMp4Urls.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(c.f(f00.a.a(c.c(this.f25577g, c.c(this.f25576f, f00.a.a(c.c(this.f25574d, f00.a.a((i15 + hashCode2) * 31, 31, this.f25573c), 31), 31, this.f25575e), 31), 31), 31, this.i), 31, this.f25578r), 31, this.f25579v), 31, this.f25580w);
        String str2 = this.f25581x;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdRedditVideo(packagedMp4Url=");
        sb2.append(this.f25571a);
        sb2.append(", mp4Urls=");
        sb2.append(this.f25572b);
        sb2.append(", dashUrl=");
        c.A(this.f25574d, this.f25573c, ", duration=", ", fallBackUrl=", sb2);
        c.A(this.f25576f, this.f25575e, ", height=", ", width=", sb2);
        y0.u(this.f25577g, ", hlsUrl=", this.i, ", isGif=", sb2);
        h.z(sb2, this.f25578r, ", scrubbedMediaUrl=", this.f25579v, ", transcodingStatus=");
        return r1.q(sb2, this.f25580w, ", downloadUrl=", this.f25581x, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25571a);
        AdRedditVideoMp4Urls adRedditVideoMp4Urls = this.f25572b;
        if (adRedditVideoMp4Urls == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adRedditVideoMp4Urls.writeToParcel(dest, i);
        }
        dest.writeString(this.f25573c);
        dest.writeInt(this.f25574d);
        dest.writeString(this.f25575e);
        dest.writeInt(this.f25576f);
        dest.writeInt(this.f25577g);
        dest.writeString(this.i);
        dest.writeInt(this.f25578r ? 1 : 0);
        dest.writeString(this.f25579v);
        dest.writeString(this.f25580w);
        dest.writeString(this.f25581x);
    }
}
