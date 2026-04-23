package com.reddit.mod.filters.impl.generic.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new j(0);

    /* renamed from: a, reason: collision with root package name */
    public final a82.e f52437a;

    public k(a82.e genericMultiSelectionParams) {
        Intrinsics.checkNotNullParameter(genericMultiSelectionParams, "genericMultiSelectionParams");
        this.f52437a = genericMultiSelectionParams;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f52437a, i);
    }
}
