package com.reddit.mod.automationflairpicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.flairpicker.api.FlairType;
import java.io.Serializable;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f50728a;

    public /* synthetic */ r(int i) {
        this.f50728a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f50728a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Serializable readSerializable = parcel.readSerializable();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashSet.add(r0.CREATOR.createFromParcel(parcel));
                }
                return new s(readSerializable, readString, readString2, linkedHashSet, FlairType.valueOf(parcel.readString()), AutomationFlairPickerBottomSheetScreen$Args$Mode.valueOf(parcel.readString()));
            default:
                return new r0(hl.a.i(parcel, "parcel", "id"));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f50728a) {
            case 0:
                return new s[i];
            default:
                return new r0[i];
        }
    }
}
