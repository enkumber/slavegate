package com.reddit.screen.snoovatar.pastlooks;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final float f72186a;

    /* renamed from: b, reason: collision with root package name */
    public final y f72187b;

    /* renamed from: c, reason: collision with root package name */
    public final String f72188c;

    public d(float f4, y currentSnoovatar, String originPaneNameValue) {
        Intrinsics.checkNotNullParameter(currentSnoovatar, "currentSnoovatar");
        Intrinsics.checkNotNullParameter(originPaneNameValue, "originPaneNameValue");
        this.f72186a = f4;
        this.f72187b = currentSnoovatar;
        this.f72188c = originPaneNameValue;
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
        if (Float.compare(this.f72186a, dVar.f72186a) == 0 && Intrinsics.areEqual(this.f72187b, dVar.f72187b) && Intrinsics.areEqual(this.f72188c, dVar.f72188c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72188c.hashCode() + ((this.f72187b.hashCode() + (Float.hashCode(this.f72186a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(sheetTopOffset=");
        sb2.append(this.f72186a);
        sb2.append(", currentSnoovatar=");
        sb2.append(this.f72187b);
        sb2.append(", originPaneNameValue=");
        return sf4.a.o(sb2, this.f72188c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeFloat(this.f72186a);
        dest.writeParcelable(this.f72187b, i);
        dest.writeString(this.f72188c);
    }
}
