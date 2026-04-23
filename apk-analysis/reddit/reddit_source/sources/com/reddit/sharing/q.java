package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends r {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new l(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f76452a;

    public q(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f76452a = url;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f76452a, ((q) obj).f76452a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76452a.hashCode();
    }

    public final String toString() {
        return a0.c.m("URL(url=", this.f76452a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76452a);
    }
}
