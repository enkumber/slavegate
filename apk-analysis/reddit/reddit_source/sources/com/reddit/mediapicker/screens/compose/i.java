package com.reddit.mediapicker.screens.compose;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f50042a;

    /* renamed from: b, reason: collision with root package name */
    public final String f50043b;

    public i(boolean z15, String hintString) {
        Intrinsics.checkNotNullParameter(hintString, "hintString");
        this.f50042a = z15;
        this.f50043b = hintString;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f50042a ? 1 : 0);
        dest.writeString(this.f50043b);
    }
}
