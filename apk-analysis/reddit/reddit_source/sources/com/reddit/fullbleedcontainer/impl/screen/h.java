package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends t {

    /* renamed from: b, reason: collision with root package name */
    public static final h f42320b = new t(FullBleedContainerEventType.OnOverFlowHidden);

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new b(5);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 1704119230;
    }

    public final String toString() {
        return "OnOverFlowHidden";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(1);
    }
}
