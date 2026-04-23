package com.reddit.ads.link.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdVariant;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdVariant implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdVariant> CREATOR = new jl.a(1);

    /* renamed from: a, reason: collision with root package name */
    public final List f25587a;

    /* renamed from: b, reason: collision with root package name */
    public final AdImageResolution f25588b;

    public AdVariant(List resolutions, AdImageResolution source) {
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f25587a = resolutions;
        this.f25588b = source;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdVariant)) {
            return false;
        }
        AdVariant adVariant = (AdVariant) obj;
        if (Intrinsics.areEqual(this.f25587a, adVariant.f25587a) && Intrinsics.areEqual(this.f25588b, adVariant.f25588b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25588b.hashCode() + (this.f25587a.hashCode() * 31);
    }

    public final String toString() {
        return "AdVariant(resolutions=" + this.f25587a + ", source=" + this.f25588b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f25587a, dest);
        while (v5.hasNext()) {
            ((AdImageResolution) v5.next()).writeToParcel(dest, i);
        }
        this.f25588b.writeToParcel(dest, i);
    }
}
