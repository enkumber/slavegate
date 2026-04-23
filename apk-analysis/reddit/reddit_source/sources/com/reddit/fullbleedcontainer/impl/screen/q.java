package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q extends t {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new b(14);

    /* renamed from: b, reason: collision with root package name */
    public final String f42342b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String username) {
        super(FullBleedContainerEventType.OnUsernameClicked);
        Intrinsics.checkNotNullParameter(username, "username");
        this.f42342b = username;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q) && Intrinsics.areEqual(this.f42342b, ((q) obj).f42342b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42342b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnUsernameClicked(username=", this.f42342b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42342b);
    }
}
