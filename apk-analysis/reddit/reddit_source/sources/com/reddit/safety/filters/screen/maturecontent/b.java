package com.reddit.safety.filters.screen.maturecontent;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69462a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        Boolean valueOf;
        boolean z17;
        Boolean valueOf2;
        boolean z18;
        Boolean valueOf3;
        boolean z19;
        Boolean valueOf4;
        switch (this.f69462a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                FilterSettingsName valueOf5 = FilterSettingsName.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new c(valueOf5, z15);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z25 = false;
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    valueOf = Boolean.valueOf(z16);
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    valueOf2 = Boolean.valueOf(z17);
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    valueOf3 = Boolean.valueOf(z18);
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    valueOf4 = Boolean.valueOf(z19);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z25 = true;
                    }
                    bool = Boolean.valueOf(z25);
                }
                return new q(valueOf, valueOf2, valueOf3, valueOf4, bool);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69462a) {
            case 0:
                return new c[i];
            case 1:
                return new m[i];
            default:
                return new q[i];
        }
    }
}
