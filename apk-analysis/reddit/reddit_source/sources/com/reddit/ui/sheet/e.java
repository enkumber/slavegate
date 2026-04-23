package com.reddit.ui.sheet;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, java.lang.Object, com.reddit.ui.sheet.f] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        ?? baseSavedState = new View.BaseSavedState(parcel);
        baseSavedState.f81014a = BottomSheetSettledState.HALF_EXPANDED;
        baseSavedState.f81014a = (BottomSheetSettledState) BottomSheetSettledState.getEntries().get(parcel.readInt());
        return baseSavedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new f[i];
    }
}
