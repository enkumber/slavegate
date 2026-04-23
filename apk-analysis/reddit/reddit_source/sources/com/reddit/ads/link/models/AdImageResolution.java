package com.reddit.ads.link.models;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import jd.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdImageResolution;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdImageResolution implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdImageResolution> CREATOR = new r(25);

    /* renamed from: a, reason: collision with root package name */
    public final String f25559a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25560b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25561c;

    public AdImageResolution(String url, int i, int i15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f25559a = url;
        this.f25560b = i;
        this.f25561c = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdImageResolution)) {
            return false;
        }
        AdImageResolution adImageResolution = (AdImageResolution) obj;
        if (Intrinsics.areEqual(this.f25559a, adImageResolution.f25559a) && this.f25560b == adImageResolution.f25560b && this.f25561c == adImageResolution.f25561c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25561c) + c.c(this.f25560b, this.f25559a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f25561c, ")", androidx.compose.ui.graphics.y0.q(this.f25560b, "AdImageResolution(url=", this.f25559a, ", width=", ", height="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25559a);
        dest.writeInt(this.f25560b);
        dest.writeInt(this.f25561c);
    }
}
