package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o0> CREATOR = new a(12);

    /* renamed from: a, reason: collision with root package name */
    public final m f41681a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41682b;

    public o0(m color, boolean z15) {
        Intrinsics.checkNotNullParameter(color, "color");
        this.f41681a = color;
        this.f41682b = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        if (Intrinsics.areEqual(this.f41681a, o0Var.f41681a) && this.f41682b == o0Var.f41682b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41682b) + (this.f41681a.hashCode() * 31);
    }

    public final String toString() {
        return "TextColor(color=" + this.f41681a + ", isFeatured=" + this.f41682b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f41681a, i);
        dest.writeInt(this.f41682b ? 1 : 0);
    }
}
