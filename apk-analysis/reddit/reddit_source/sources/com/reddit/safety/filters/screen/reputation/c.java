package com.reddit.safety.filters.screen.reputation;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.filters.model.ReputationFilterConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69506a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        ReputationFilterConfidenceLevel valueOf2;
        Boolean valueOf3;
        switch (this.f69506a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z16 = false;
                ReputationFilterConfidenceLevel reputationFilterConfidenceLevel = null;
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
                    valueOf2 = ReputationFilterConfidenceLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    }
                    valueOf3 = Boolean.valueOf(z16);
                }
                if (parcel.readInt() != 0) {
                    reputationFilterConfidenceLevel = ReputationFilterConfidenceLevel.valueOf(parcel.readString());
                }
                return new h(valueOf, valueOf2, valueOf3, reputationFilterConfidenceLevel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69506a) {
            case 0:
                return new d[i];
            default:
                return new h[i];
        }
    }
}
