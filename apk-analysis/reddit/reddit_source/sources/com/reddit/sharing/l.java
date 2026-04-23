package com.reddit.sharing;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.sharing.custom.model.ShareEntryPoint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76444a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        o createFromParcel;
        Integer valueOf;
        switch (this.f76444a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = o.CREATOR.createFromParcel(parcel);
                }
                return new v(readString, createFromParcel, (u) parcel.readParcelable(v.class.getClassLoader()), (m) parcel.readParcelable(v.class.getClassLoader()));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n(ShareEntryPoint.valueOf(parcel.readString()));
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                r rVar = (r) parcel.readParcelable(o.class.getClassLoader());
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new o(rVar, valueOf, num, SharePreview$ContentScale.valueOf(parcel.readString()));
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readInt());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s((n) parcel.readParcelable(s.class.getClassLoader()), parcel.readInt());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new t(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f76444a) {
            case 0:
                return new m[i];
            case 1:
                return new v[i];
            case 2:
                return new n[i];
            case 3:
                return new o[i];
            case 4:
                return new p[i];
            case 5:
                return new q[i];
            case 6:
                return new s[i];
            default:
                return new t[i];
        }
    }
}
