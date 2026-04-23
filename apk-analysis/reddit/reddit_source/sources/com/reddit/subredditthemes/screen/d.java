package com.reddit.subredditthemes.screen;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f77194a;

    /* renamed from: b, reason: collision with root package name */
    public final String f77195b;

    /* renamed from: c, reason: collision with root package name */
    public final String f77196c;

    /* renamed from: d, reason: collision with root package name */
    public final String f77197d;

    /* renamed from: e, reason: collision with root package name */
    public final String f77198e;

    /* renamed from: f, reason: collision with root package name */
    public final String f77199f;

    /* renamed from: g, reason: collision with root package name */
    public final String f77200g;
    public final boolean i;

    public d(String subredditId, String subredditName, String str, String str2, String str3, String str4, String str5, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f77194a = subredditId;
        this.f77195b = subredditName;
        this.f77196c = str;
        this.f77197d = str2;
        this.f77198e = str3;
        this.f77199f = str4;
        this.f77200g = str5;
        this.i = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f77194a, dVar.f77194a) && Intrinsics.areEqual(this.f77195b, dVar.f77195b) && Intrinsics.areEqual(this.f77196c, dVar.f77196c) && Intrinsics.areEqual(this.f77197d, dVar.f77197d) && Intrinsics.areEqual(this.f77198e, dVar.f77198e) && Intrinsics.areEqual(this.f77199f, dVar.f77199f) && Intrinsics.areEqual(this.f77200g, dVar.f77200g) && this.i == dVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int a15 = f00.a.a(this.f77194a.hashCode() * 31, 31, this.f77195b);
        int i = 0;
        String str = this.f77196c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f77197d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f77198e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f77199f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f77200g;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return Boolean.hashCode(this.i) + ((i18 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditId=", this.f77194a, ", subredditName=", this.f77195b, ", currentColorHex=");
        y0.B(i, this.f77196c, ", communityIconUrl=", this.f77197d, ", formattedActivityIndicator=");
        y0.B(i, this.f77198e, ", description=", this.f77199f, ", bannerUrl=");
        return com.reddit.accessibility.screens.h.k(i, this.f77200g, ", isBannerSelected=", this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f77194a);
        dest.writeString(this.f77195b);
        dest.writeString(this.f77196c);
        dest.writeString(this.f77197d);
        dest.writeString(this.f77198e);
        dest.writeString(this.f77199f);
        dest.writeString(this.f77200g);
        dest.writeInt(this.i ? 1 : 0);
    }
}
