package com.reddit.matrix.feature.chat;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h4 extends i4 {

    @NotNull
    public static final Parcelable.Creator<h4> CREATOR = new r(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f47438a;

    public h4(int i) {
        this.f47438a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h4) && this.f47438a == ((h4) obj).f47438a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f47438a);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.k(this.f47438a, "Message(count=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f47438a);
    }
}
