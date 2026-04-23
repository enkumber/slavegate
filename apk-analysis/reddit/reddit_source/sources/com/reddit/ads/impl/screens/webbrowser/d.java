package com.reddit.ads.impl.screens.webbrowser;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.reddit.ads.analytics.AdPlacementType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f25458a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25459b;

    /* renamed from: c, reason: collision with root package name */
    public final AdPlacementType f25460c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25461d;

    /* renamed from: e, reason: collision with root package name */
    public final String f25462e;

    /* renamed from: f, reason: collision with root package name */
    public final String f25463f;

    /* renamed from: g, reason: collision with root package name */
    public final int f25464g;
    public final int i;

    public d(String initialUrl, String str, AdPlacementType adPlacementType, String str2, String str3, String str4, int i, int i15) {
        Intrinsics.checkNotNullParameter(initialUrl, "initialUrl");
        this.f25458a = initialUrl;
        this.f25459b = str;
        this.f25460c = adPlacementType;
        this.f25461d = str2;
        this.f25462e = str3;
        this.f25463f = str4;
        this.f25464g = i;
        this.i = i15;
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
        if (Intrinsics.areEqual(this.f25458a, dVar.f25458a) && Intrinsics.areEqual(this.f25459b, dVar.f25459b) && this.f25460c == dVar.f25460c && Intrinsics.areEqual(this.f25461d, dVar.f25461d) && Intrinsics.areEqual(this.f25462e, dVar.f25462e) && Intrinsics.areEqual(this.f25463f, dVar.f25463f) && this.f25464g == dVar.f25464g && this.i == dVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.f25458a.hashCode() * 31;
        int i = 0;
        String str = this.f25459b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode5 + hashCode) * 31;
        AdPlacementType adPlacementType = this.f25460c;
        if (adPlacementType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adPlacementType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f25461d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f25462e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f25463f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return Integer.hashCode(this.i) + a0.c.c(this.f25464g, (i18 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AdsWebBrowserScreenArgs(initialUrl=", this.f25458a, ", postId=", this.f25459b, ", adPlacementType=");
        i.append(this.f25460c);
        i.append(", adImpressionId=");
        i.append(this.f25461d);
        i.append(", analyticsPageType=");
        y0.B(i, this.f25462e, ", uniqueId=", this.f25463f, ", toolbarColor=");
        return pb.a.p(i, this.f25464g, ", toolbarTextColor=", this.i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f25458a);
        dest.writeString(this.f25459b);
        AdPlacementType adPlacementType = this.f25460c;
        if (adPlacementType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(adPlacementType.name());
        }
        dest.writeString(this.f25461d);
        dest.writeString(this.f25462e);
        dest.writeString(this.f25463f);
        dest.writeInt(this.f25464g);
        dest.writeInt(this.i);
    }
}
