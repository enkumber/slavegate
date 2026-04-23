package com.reddit.safety.filters.screen.adultcontentpromoter;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.safety.filters.model.AdultContentPromoterFilterActionLevel;
import com.reddit.safety.filters.model.AdultContentPromoterFilterConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f69301a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        AdultContentPromoterFilterConfidenceLevel valueOf2;
        AdultContentPromoterFilterActionLevel valueOf3;
        Boolean valueOf4;
        AdultContentPromoterFilterConfidenceLevel valueOf5;
        switch (this.f69301a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z16 = false;
                AdultContentPromoterFilterActionLevel adultContentPromoterFilterActionLevel = null;
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
                    valueOf2 = AdultContentPromoterFilterConfidenceLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = AdultContentPromoterFilterActionLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    }
                    valueOf4 = Boolean.valueOf(z16);
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = AdultContentPromoterFilterConfidenceLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    adultContentPromoterFilterActionLevel = AdultContentPromoterFilterActionLevel.valueOf(parcel.readString());
                }
                AdultContentPromoterFilterActionLevel adultContentPromoterFilterActionLevel2 = adultContentPromoterFilterActionLevel;
                return new h(valueOf, valueOf2, valueOf3, valueOf4, valueOf5, adultContentPromoterFilterActionLevel2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f69301a) {
            case 0:
                return new e[i];
            default:
                return new h[i];
        }
    }
}
