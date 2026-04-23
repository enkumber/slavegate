package com.bluelinelabs.conductor.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import bg.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new c0(23);

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f19620a;

    public l(SparseArray stringSparseArray) {
        Intrinsics.checkNotNullParameter(stringSparseArray, "stringSparseArray");
        this.f19620a = stringSparseArray;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel out, int i) {
        Intrinsics.checkNotNullParameter(out, "out");
        SparseArray sparseArray = this.f19620a;
        int size = sparseArray.size();
        out.writeInt(size);
        for (int i15 = 0; i15 < size; i15++) {
            int keyAt = sparseArray.keyAt(i15);
            out.writeInt(keyAt);
            out.writeString((String) sparseArray.get(keyAt));
        }
    }
}
