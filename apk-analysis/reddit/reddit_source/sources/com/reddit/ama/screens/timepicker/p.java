package com.reddit.ama.screens.timepicker;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final long f26176a;

    public p(long j3) {
        this.f26176a = j3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p) && this.f26176a == ((p) obj).f26176a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26176a);
    }

    public final String toString() {
        return y0.h(this.f26176a, "AmaDateTimePickerParams(startTimestamp=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f26176a);
    }
}
