package com.reddit.feeds.impl.ui.recommendations;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new h(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f39279a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39280b;

    public i(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f39279a = id5;
        this.f39280b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f39279a, iVar.f39279a) && Intrinsics.areEqual(this.f39280b, iVar.f39280b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39280b.hashCode() + (this.f39279a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Subreddit(id=", com.reddit.common.identity.f.b(this.f39279a), ", name=", this.f39280b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        com.reddit.accessibility.screens.h.u(this.f39279a, dest, i);
        dest.writeString(this.f39280b);
    }
}
