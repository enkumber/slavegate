package com.reddit.marketplace.impl.screens.nft.detail.ctasection;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.marketplace.domain.NavigationOrigin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.reddit.comments.analytics.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final NavigationOrigin f45961a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45962b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f45963c;

    /* renamed from: d, reason: collision with root package name */
    public final hx1.a f45964d;

    public a(NavigationOrigin navigationOrigin, String str, boolean z15, hx1.a inventoryItemAnalytics) {
        Intrinsics.checkNotNullParameter(navigationOrigin, "navigationOrigin");
        Intrinsics.checkNotNullParameter(inventoryItemAnalytics, "inventoryItemAnalytics");
        this.f45961a = navigationOrigin;
        this.f45962b = str;
        this.f45963c = z15;
        this.f45964d = inventoryItemAnalytics;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f45961a == aVar.f45961a && Intrinsics.areEqual(this.f45962b, aVar.f45962b) && this.f45963c == aVar.f45963c && Intrinsics.areEqual(this.f45964d, aVar.f45964d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45961a.hashCode() * 31;
        String str = this.f45962b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f45964d.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f45963c);
    }

    public final String toString() {
        return "Args(navigationOrigin=" + this.f45961a + ", outfitId=" + this.f45962b + ", isOwnedByUser=" + this.f45963c + ", inventoryItemAnalytics=" + this.f45964d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f45961a, i);
        dest.writeString(this.f45962b);
        dest.writeInt(this.f45963c ? 1 : 0);
        dest.writeParcelable(this.f45964d, i);
    }
}
