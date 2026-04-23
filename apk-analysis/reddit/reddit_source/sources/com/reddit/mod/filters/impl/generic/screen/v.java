package com.reddit.mod.filters.impl.generic.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new j(1);

    /* renamed from: a, reason: collision with root package name */
    public final a82.g f52469a;

    public v(a82.g genericSelectionParams) {
        Intrinsics.checkNotNullParameter(genericSelectionParams, "genericSelectionParams");
        this.f52469a = genericSelectionParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f52469a, i);
    }
}
