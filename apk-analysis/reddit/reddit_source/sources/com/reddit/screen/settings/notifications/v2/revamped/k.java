package com.reddit.screen.settings.notifications.v2.revamped;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.notification.common.SettingsOption;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f71545a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        switch (this.f71545a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l((an.a) parcel.readParcelable(l.class.getClassLoader()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    String readString = parcel.readString();
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    linkedHashMap.put(readString, Boolean.valueOf(z15));
                }
                int readInt2 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt2);
                for (int i15 = 0; i15 != readInt2; i15++) {
                    linkedHashMap2.put(parcel.readString(), SettingsOption.valueOf(parcel.readString()));
                }
                return new x(linkedHashMap, linkedHashMap2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f71545a) {
            case 0:
                return new l[i];
            default:
                return new x[i];
        }
    }
}
