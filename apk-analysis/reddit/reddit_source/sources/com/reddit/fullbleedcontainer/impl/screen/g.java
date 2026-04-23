package com.reddit.fullbleedcontainer.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.configurationchange.ScreenOrientation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g extends t {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new b(4);

    /* renamed from: b, reason: collision with root package name */
    public final ScreenOrientation f42319b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ScreenOrientation orientation) {
        super(FullBleedContainerEventType.OnOrientationChanged);
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        this.f42319b = orientation;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f42319b == ((g) obj).f42319b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42319b.hashCode();
    }

    public final String toString() {
        return "OnOrientationChanged(orientation=" + this.f42319b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f42319b.name());
    }
}
