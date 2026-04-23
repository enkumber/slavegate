package com.reddit.frontpage.presentation.detail;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new a(3);

    /* renamed from: a, reason: collision with root package name */
    public final long f41590a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41591b;

    public h(long j3, int i) {
        this.f41590a = j3;
        this.f41591b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f41590a == hVar.f41590a && this.f41591b == hVar.f41591b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41591b) + (Long.hashCode(this.f41590a) * 31);
    }

    public final String toString() {
        return "AnalyticsInfo(createdTimeUtc=" + this.f41590a + ", numGildings=" + this.f41591b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f41590a);
        dest.writeInt(this.f41591b);
    }
}
