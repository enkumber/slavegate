package com.reddit.mod.moderatedcommunities.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f55271a;

    public u(String userName) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        this.f55271a = userName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && Intrinsics.areEqual(this.f55271a, ((u) obj).f55271a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55271a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Args(userName=", this.f55271a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f55271a);
    }
}
