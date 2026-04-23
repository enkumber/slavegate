package com.reddit.safety.filters.screen.harassmentfilter;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.filters.model.HarassmentFilterContentAction;
import com.reddit.safety.filters.model.HarassmentFilterTargeting;
import com.reddit.safety.filters.model.HarassmentFilterThreshold;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69410a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        Boolean valueOf2;
        HarassmentFilterThreshold valueOf3;
        HarassmentFilterTargeting valueOf4;
        HarassmentFilterContentAction valueOf5;
        switch (this.f69410a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z16 = false;
                TestFilterState testFilterState = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    valueOf = Boolean.valueOf(z15);
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    }
                    valueOf2 = Boolean.valueOf(z16);
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = HarassmentFilterThreshold.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = HarassmentFilterTargeting.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = HarassmentFilterContentAction.valueOf(parcel.readString());
                }
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    testFilterState = TestFilterState.valueOf(parcel.readString());
                }
                return new h(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, createStringArrayList, readString, readString2, testFilterState);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69410a) {
            case 0:
                return new e[i];
            default:
                return new h[i];
        }
    }
}
