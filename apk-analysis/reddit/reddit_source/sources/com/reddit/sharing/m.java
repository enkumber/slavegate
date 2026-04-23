package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new l(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f76445a;

    public m(String formattedDate) {
        Intrinsics.checkNotNullParameter(formattedDate, "formattedDate");
        this.f76445a = formattedDate;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f76445a, ((m) obj).f76445a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76445a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Date(formattedDate=", this.f76445a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76445a);
    }
}
