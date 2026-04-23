package com.reddit.econearn.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36039a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        switch (this.f36039a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f36040a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o.f36041a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return p.f36042a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return q.f36043a;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r.f36044a;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new s(readString, z15);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return t.f36047a;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return u.f36048a;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return v.f36049a;
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return w.f36050a;
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return x.f36051a;
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return y.f36052a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new z(readString2, z16);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f36039a) {
            case 0:
                return new n[i];
            case 1:
                return new o[i];
            case 2:
                return new p[i];
            case 3:
                return new q[i];
            case 4:
                return new r[i];
            case 5:
                return new s[i];
            case 6:
                return new t[i];
            case 7:
                return new u[i];
            case 8:
                return new v[i];
            case 9:
                return new w[i];
            case 10:
                return new x[i];
            case 11:
                return new y[i];
            default:
                return new z[i];
        }
    }
}
