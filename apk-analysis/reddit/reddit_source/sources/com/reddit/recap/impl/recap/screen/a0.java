package com.reddit.recap.impl.recap.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a0 implements c0 {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new z(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f67150a;

    public a0(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f67150a = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a0) && Intrinsics.areEqual(this.f67150a, ((a0) obj).f67150a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67150a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(subredditName=", this.f67150a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f67150a);
    }
}
