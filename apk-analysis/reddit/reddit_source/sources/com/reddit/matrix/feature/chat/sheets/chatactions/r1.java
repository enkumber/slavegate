package com.reddit.matrix.feature.chat.sheets.chatactions;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f47700a;

    public /* synthetic */ r1(int i) {
        this.f47700a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f47700a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return PinOptions.valueOf(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return SheetMode.valueOf(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f47700a) {
            case 0:
                return new PinOptions[i];
            default:
                return new SheetMode[i];
        }
    }
}
