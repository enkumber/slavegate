package com.reddit.mod.savedresponses.impl.edit.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final pe2.d f57070a;

    public w(pe2.d screenMode) {
        Intrinsics.checkNotNullParameter(screenMode, "screenMode");
        this.f57070a = screenMode;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f57070a, i);
    }
}
