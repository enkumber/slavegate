package com.reddit.mod.log.impl.screen.actions;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.common.domain.ModActionType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        if (parcel.readInt() == 0) {
            arrayList = null;
        } else {
            int readInt = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(readInt);
            for (int i = 0; i != readInt; i++) {
                arrayList2.add(ModActionType.valueOf(parcel.readString()));
            }
            arrayList = arrayList2;
        }
        return new n(arrayList);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new n[i];
    }
}
