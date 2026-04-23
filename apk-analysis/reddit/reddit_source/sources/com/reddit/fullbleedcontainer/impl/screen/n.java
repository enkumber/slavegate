package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n extends t {

    /* renamed from: b, reason: collision with root package name */
    public static final n f42338b = new t(FullBleedContainerEventType.OnToggleCaptions);

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new b(11);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 105671187;
    }

    public final String toString() {
        return "OnToggleCaptions";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
