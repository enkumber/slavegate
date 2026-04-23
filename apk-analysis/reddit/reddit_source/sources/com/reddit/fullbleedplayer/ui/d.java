package com.reddit.fullbleedplayer.ui;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new a(1);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f43307a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43308b;

    public d(boolean z15, String str) {
        this.f43307a = z15;
        this.f43308b = str;
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
        if (this.f43307a == dVar.f43307a && Intrinsics.areEqual(this.f43308b, dVar.f43308b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f43307a) * 31;
        String str = this.f43308b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("AdsViewState(showAdsUi=", ", adsCallToAction=", this.f43308b, ")", this.f43307a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f43307a ? 1 : 0);
        dest.writeString(this.f43308b);
    }
}
