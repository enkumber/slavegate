package fo1;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.listing.common.ListingType;
import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.mod.communitytype.models.ResponseErrorType;
import g7.a0;
import g7.q;
import g7.z;
import g72.l;
import g72.o;
import g72.p;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f90660a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        ListingType valueOf;
        boolean z19;
        boolean z25;
        Boolean valueOf2;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        switch (this.f90660a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b((cv1.a) parcel.readParcelable(b.class.getClassLoader()));
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return c.f90662b;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return d.f90663b;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e.f90664b;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f.f90665b;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g.f90666b;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f90667b;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return i.f90668b;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new k(readString, readString2, z15, (j) parcel.readParcelable(k.class.getClassLoader()));
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                RectF rectF = (RectF) parcel.readParcelable(fq1.a.class.getClassLoader());
                RectF rectF2 = (RectF) parcel.readParcelable(fq1.a.class.getClassLoader());
                boolean z35 = false;
                boolean z36 = true;
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z35 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = true;
                    z36 = z16;
                }
                if (parcel.readInt() != 0) {
                    z18 = z17;
                } else {
                    z18 = z17;
                    z17 = z16;
                }
                if (parcel.readInt() == 0) {
                    z18 = z16;
                }
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = ListingType.valueOf(parcel.readString());
                }
                return new fq1.a(rectF, rectF2, z35, z36, z17, z18, valueOf);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return new fq1.f(z19);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new fr1.a((fr1.c) parcel.readParcelable(fr1.a.class.getClassLoader()), parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new fr1.c((fr1.f) parcel.readParcelable(fr1.c.class.getClassLoader()));
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new fr1.d(((com.reddit.common.identity.d) parcel.readParcelable(fr1.d.class.getClassLoader())).f32137a);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new fr1.e(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new fs1.b(parcel.readInt(), parcel.readInt());
            case 16:
                return new g7.c(parcel);
            case 17:
                return new g7.e(parcel);
            case 18:
                return new g7.g(parcel);
            case 19:
                return new g7.j(parcel);
            case 20:
                return new q(parcel);
            case 21:
                return new z(parcel);
            case 22:
                return new a0(parcel);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                PrivacyType privacyType = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    valueOf2 = Boolean.valueOf(z25);
                }
                if (parcel.readInt() != 0) {
                    privacyType = PrivacyType.CREATOR.createFromParcel(parcel);
                }
                return new g72.d(valueOf2, privacyType);
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g72.e.f91728a;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g72.f(ResponseErrorType.CREATOR.createFromParcel(parcel), parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g72.k(ResponseErrorType.CREATOR.createFromParcel(parcel), parcel.readString());
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z37 = true;
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = true;
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    z27 = z26;
                } else {
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = z26;
                } else {
                    z28 = false;
                }
                if (parcel.readInt() != 0) {
                    z29 = z26;
                } else {
                    z29 = false;
                }
                return new l(PrivacyType.CREATOR.createFromParcel(parcel), z37, z27, z28, z29);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o.f91742a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return p.f91743a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f90660a) {
            case 0:
                return new b[i];
            case 1:
                return new c[i];
            case 2:
                return new d[i];
            case 3:
                return new e[i];
            case 4:
                return new f[i];
            case 5:
                return new g[i];
            case 6:
                return new h[i];
            case 7:
                return new i[i];
            case 8:
                return new k[i];
            case 9:
                return new fq1.a[i];
            case 10:
                return new fq1.f[i];
            case 11:
                return new fr1.a[i];
            case 12:
                return new fr1.c[i];
            case 13:
                return new fr1.d[i];
            case 14:
                return new fr1.e[i];
            case 15:
                return new fs1.b[i];
            case 16:
                return new g7.c[i];
            case 17:
                return new g7.e[i];
            case 18:
                return new g7.g[i];
            case 19:
                return new g7.j[i];
            case 20:
                return new q[i];
            case 21:
                return new z[i];
            case 22:
                return new a0[i];
            case 23:
                return new g72.d[i];
            case 24:
                return new g72.e[i];
            case 25:
                return new g72.f[i];
            case 26:
                return new g72.k[i];
            case 27:
                return new l[i];
            case 28:
                return new o[i];
            default:
                return new p[i];
        }
    }
}
