package com.reddit.fullbleedplayer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new com.reddit.comments.analytics.a(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f43090a;

    public l(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f43090a = id5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f43090a, ((l) obj).f43090a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f43090a.hashCode();
    }

    public final String toString() {
        return a0.c.m("VideoCorrelation(id=", this.f43090a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f43090a);
    }
}
