package com.reddit.matrix.feature.chats.actions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k extends p {

    /* renamed from: a, reason: collision with root package name */
    public static final k f47979a = new Object();

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new com.reddit.comments.analytics.a(22);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -1155699440;
    }

    public final String toString() {
        return "Mute";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
