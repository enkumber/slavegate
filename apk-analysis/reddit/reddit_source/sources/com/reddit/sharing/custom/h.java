package com.reddit.sharing.custom;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.sharing.SharingNavigator$ShareTrigger;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76311a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Integer valueOf;
        boolean z16;
        String str;
        switch (this.f76311a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                y yVar = (y) parcel.readParcelable(i.class.getClassLoader());
                String readString = parcel.readString();
                SharingNavigator$ShareTrigger valueOf2 = SharingNavigator$ShareTrigger.valueOf(parcel.readString());
                boolean z17 = false;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                com.reddit.sharing.v vVar = (com.reddit.sharing.v) parcel.readParcelable(i.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                }
                return new i(yVar, readString, valueOf2, z15, vVar, valueOf, z17, parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o.f76396a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readString(), parcel.readString(), parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(parcel.readString(), parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new r(parcel.readString(), (Uri) parcel.readParcelable(r.class.getClassLoader()), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                boolean z18 = false;
                boolean z19 = true;
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z18 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() == 0) {
                    z19 = z16;
                }
                return new t(readString2, readString3, readString4, z18, z19);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new u(parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                com.reddit.common.identity.f fVar = (com.reddit.common.identity.f) parcel.readParcelable(v.class.getClassLoader());
                if (fVar != null) {
                    str = fVar.f32139a;
                } else {
                    str = null;
                }
                return new v(readString5, readString6, str);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f76311a) {
            case 0:
                return new i[i];
            case 1:
                return new o[i];
            case 2:
                return new p[i];
            case 3:
                return new q[i];
            case 4:
                return new r[i];
            case 5:
                return new t[i];
            case 6:
                return new u[i];
            case 7:
                return new v[i];
            default:
                return new w[i];
        }
    }
}
