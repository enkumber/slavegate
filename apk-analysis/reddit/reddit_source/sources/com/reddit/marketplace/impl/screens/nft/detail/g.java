package com.reddit.marketplace.impl.screens.nft.detail;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.marketplace.domain.AnalyticsOrigin;
import com.reddit.marketplace.domain.NavigationOrigin;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f45981a;

    /* renamed from: b, reason: collision with root package name */
    public final oy1.e f45982b;

    /* renamed from: c, reason: collision with root package name */
    public final NavigationOrigin f45983c;

    /* renamed from: d, reason: collision with root package name */
    public final AnalyticsOrigin f45984d;

    public g(String id5, oy1.e eVar, NavigationOrigin navigationOrigin, AnalyticsOrigin analyticsOrigin) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(navigationOrigin, "navigationOrigin");
        Intrinsics.checkNotNullParameter(analyticsOrigin, "analyticsOrigin");
        this.f45981a = id5;
        this.f45982b = eVar;
        this.f45983c = navigationOrigin;
        this.f45984d = analyticsOrigin;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f45981a, gVar.f45981a) && Intrinsics.areEqual(this.f45982b, gVar.f45982b) && this.f45983c == gVar.f45983c && this.f45984d == gVar.f45984d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45981a.hashCode() * 31;
        oy1.e eVar = this.f45982b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return this.f45984d.hashCode() + ((this.f45983c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "InventoryItemId(id=" + this.f45981a + ", customBackground=" + this.f45982b + ", navigationOrigin=" + this.f45983c + ", analyticsOrigin=" + this.f45984d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f45981a);
        dest.writeParcelable(this.f45982b, i);
        dest.writeParcelable(this.f45983c, i);
        dest.writeString(this.f45984d.name());
    }
}
