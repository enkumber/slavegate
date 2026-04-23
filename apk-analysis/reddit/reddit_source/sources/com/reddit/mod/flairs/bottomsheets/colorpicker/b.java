package com.reddit.mod.flairs.bottomsheets.colorpicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.FlairType;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String str = ((com.reddit.common.identity.f) parcel.readParcelable(c.class.getClassLoader())).f32139a;
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        TextColorType valueOf = TextColorType.valueOf(parcel.readString());
        int readInt = parcel.readInt();
        LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
        for (int i = 0; i != readInt; i++) {
            linkedHashMap.put(parcel.readString(), parcel.readString());
        }
        return new c(str, readString, readString2, valueOf, linkedHashMap, FlairType.valueOf(parcel.readString()));
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new c[i];
    }
}
