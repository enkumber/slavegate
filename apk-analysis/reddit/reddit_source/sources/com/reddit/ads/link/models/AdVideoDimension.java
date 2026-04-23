package com.reddit.ads.link.models;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdVideoDimension;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdVideoDimension implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdVideoDimension> CREATOR = new jl.a(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f25592a;

    /* renamed from: b, reason: collision with root package name */
    public final int f25593b;

    public AdVideoDimension(int i, int i15) {
        this.f25592a = i;
        this.f25593b = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdVideoDimension)) {
            return false;
        }
        AdVideoDimension adVideoDimension = (AdVideoDimension) obj;
        if (this.f25592a == adVideoDimension.f25592a && this.f25593b == adVideoDimension.f25593b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25593b) + (Integer.hashCode(this.f25592a) * 31);
    }

    public final String toString() {
        return y0.q("AdVideoDimension(width=", this.f25592a, ", height=", ")", this.f25593b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f25592a);
        dest.writeInt(this.f25593b);
    }
}
