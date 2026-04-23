package com.reddit.safety.filters.screen.banevasion;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import com.reddit.safety.filters.model.BanEvasionProtectionRecency;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69358a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        Boolean valueOf2;
        BanEvasionProtectionRecency valueOf3;
        BanEvasionProtectionConfidenceLevel valueOf4;
        switch (this.f69358a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z16 = false;
                BanEvasionProtectionConfidenceLevel banEvasionProtectionConfidenceLevel = null;
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
                    valueOf3 = BanEvasionProtectionRecency.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = BanEvasionProtectionConfidenceLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    banEvasionProtectionConfidenceLevel = BanEvasionProtectionConfidenceLevel.valueOf(parcel.readString());
                }
                return new n(valueOf, valueOf2, valueOf3, valueOf4, banEvasionProtectionConfidenceLevel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69358a) {
            case 0:
                return new k[i];
            default:
                return new n[i];
        }
    }
}
