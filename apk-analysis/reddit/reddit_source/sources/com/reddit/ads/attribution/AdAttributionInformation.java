package com.reddit.ads.attribution;

import a0.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kl2.j;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/attribution/AdAttributionInformation;", "Landroid/os/Parcelable;", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdAttributionInformation implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdAttributionInformation> CREATOR = new j(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f23800a;

    public AdAttributionInformation(String str) {
        this.f23800a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AdAttributionInformation) && Intrinsics.areEqual(this.f23800a, ((AdAttributionInformation) obj).f23800a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f23800a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return c.m("AdAttributionInformation(adTransparencyEncodedData=", this.f23800a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23800a);
    }
}
