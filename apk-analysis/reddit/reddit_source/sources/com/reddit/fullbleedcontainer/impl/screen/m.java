package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m extends t {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new b(10);

    /* renamed from: b, reason: collision with root package name */
    public final String f42337b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String subredditName) {
        super(FullBleedContainerEventType.OnSubredditClicked);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f42337b = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f42337b, ((m) obj).f42337b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42337b.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnSubredditClicked(subredditName=", this.f42337b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42337b);
    }
}
