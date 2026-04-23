package com.reddit.ads.impl.screens.hybridvideo.compose;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.link.models.AdPreview;
import com.reddit.ads.link.models.AdVideoDimension;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m0> CREATOR = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f25300a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25301b;

    /* renamed from: c, reason: collision with root package name */
    public final AdVideoDimension f25302c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25303d;

    /* renamed from: e, reason: collision with root package name */
    public final AdPreview f25304e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f25305f;

    /* renamed from: g, reason: collision with root package name */
    public final String f25306g;

    public m0(String videoLinkId, String str, AdVideoDimension adVideoDimension, String str2, AdPreview adPreview, boolean z15, String str3) {
        Intrinsics.checkNotNullParameter(videoLinkId, "videoLinkId");
        this.f25300a = videoLinkId;
        this.f25301b = str;
        this.f25302c = adVideoDimension;
        this.f25303d = str2;
        this.f25304e = adPreview;
        this.f25305f = z15;
        this.f25306g = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25300a);
        dest.writeString(this.f25301b);
        dest.writeParcelable(this.f25302c, i);
        dest.writeString(this.f25303d);
        dest.writeParcelable(this.f25304e, i);
        dest.writeInt(this.f25305f ? 1 : 0);
        dest.writeString(this.f25306g);
    }
}
