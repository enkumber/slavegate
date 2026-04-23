package com.reddit.ads.link.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/ads/link/models/AdVariants;", "Landroid/os/Parcelable;", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final /* data */ class AdVariants implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AdVariants> CREATOR = new jl.a(2);

    /* renamed from: a, reason: collision with root package name */
    public final AdVariant f25589a;

    /* renamed from: b, reason: collision with root package name */
    public final AdVariant f25590b;

    /* renamed from: c, reason: collision with root package name */
    public final AdVariant f25591c;

    public AdVariants(AdVariant adVariant, AdVariant adVariant2, AdVariant adVariant3) {
        this.f25589a = adVariant;
        this.f25590b = adVariant2;
        this.f25591c = adVariant3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdVariants)) {
            return false;
        }
        AdVariants adVariants = (AdVariants) obj;
        if (Intrinsics.areEqual(this.f25589a, adVariants.f25589a) && Intrinsics.areEqual(this.f25590b, adVariants.f25590b) && Intrinsics.areEqual(this.f25591c, adVariants.f25591c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        AdVariant adVariant = this.f25589a;
        if (adVariant == null) {
            hashCode = 0;
        } else {
            hashCode = adVariant.hashCode();
        }
        int i15 = hashCode * 31;
        AdVariant adVariant2 = this.f25590b;
        if (adVariant2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adVariant2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        AdVariant adVariant3 = this.f25591c;
        if (adVariant3 != null) {
            i = adVariant3.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "AdVariants(obfuscated=" + this.f25589a + ", gif=" + this.f25590b + ", mp4=" + this.f25591c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        AdVariant adVariant = this.f25589a;
        if (adVariant == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adVariant.writeToParcel(dest, i);
        }
        AdVariant adVariant2 = this.f25590b;
        if (adVariant2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adVariant2.writeToParcel(dest, i);
        }
        AdVariant adVariant3 = this.f25591c;
        if (adVariant3 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adVariant3.writeToParcel(dest, i);
        }
    }
}
