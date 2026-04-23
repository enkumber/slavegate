package nx1;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.snoovatar.common.AccessoryType;
import com.reddit.marketplace.domain.AnalyticsOrigin;
import com.reddit.marketplace.domain.NavigationOrigin;
import com.reddit.matrix.domain.model.RoomType;
import com.reddit.screen.snoovatar.builder.model.AccessoryLimitedAccessType;
import com.reddit.screen.snoovatar.builder.model.BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId;
import com.reddit.screen.snoovatar.builder.model.BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId;
import com.reddit.screen.snoovatar.builder.model.BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;
import com.reddit.snoovatar.domain.common.model.State;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import o73.a0;
import o73.b0;
import o73.c0;
import o73.e0;
import o73.k;
import o73.l;
import o73.m;
import o73.n;
import o73.o;
import o73.q;
import o73.r;
import o73.s;
import o73.t;
import o73.v;
import o73.w;
import o73.y;
import o73.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f125957a;

    public /* synthetic */ b(int i) {
        this.f125957a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        AccessoryLimitedAccessType createFromParcel;
        boolean z19;
        m createFromParcel2;
        v createFromParcel3;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        switch (this.f125957a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return c.f125958a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt3);
                int i = 0;
                while (i != readInt3) {
                    i = hl.a.d(e.class, parcel, arrayList, i, 1);
                }
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                boolean z37 = true;
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = true;
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = z15;
                } else {
                    z16 = z15;
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = z16;
                } else {
                    z17 = z16;
                    z16 = false;
                }
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                boolean z38 = z17;
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = z38;
                } else {
                    z18 = z38;
                    z38 = false;
                }
                if (parcel.readInt() == 0) {
                    z18 = false;
                }
                return new e(readString, readString2, readInt, readInt2, arrayList, readString3, readString4, readString5, z37, z15, z16, readString6, readString7, readString8, z38, z18);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return NavigationOrigin.valueOf(parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ny1.a((ny1.b) parcel.readParcelable(ny1.a.class.getClassLoader()), AnalyticsOrigin.valueOf(parcel.readString()));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ny1.b(parcel.readString(), (oy1.e) parcel.readParcelable(ny1.b.class.getClassLoader()));
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o12.a(RoomType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return AccessoryLimitedAccessType.valueOf(parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                State valueOf = State.valueOf(parcel.readString());
                AccessoryType valueOf2 = AccessoryType.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = AccessoryLimitedAccessType.CREATOR.createFromParcel(parcel);
                }
                AccessoryLimitedAccessType accessoryLimitedAccessType = createFromParcel;
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                int readInt4 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt4);
                for (int i15 = 0; i15 != readInt4; i15++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                int readInt5 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt5);
                for (int i16 = 0; i16 != readInt5; i16++) {
                    linkedHashSet.add(parcel.readParcelable(o73.a.class.getClassLoader()));
                }
                return new o73.a(readString9, valueOf, valueOf2, accessoryLimitedAccessType, z19, linkedHashMap, linkedHashSet);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt6 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt6);
                int i17 = 0;
                while (i17 != readInt6) {
                    i17 = hl.a.c(y.CREATOR, parcel, arrayList2, i17, 1);
                }
                return new k(arrayList2);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt7 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt7);
                int i18 = 0;
                int i19 = 0;
                while (i19 != readInt7) {
                    i19 = hl.a.c(l.CREATOR, parcel, arrayList3, i19, 1);
                }
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = m.CREATOR.createFromParcel(parcel);
                }
                m mVar = createFromParcel2;
                int readInt8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt8);
                while (i18 != readInt8) {
                    i18 = hl.a.d(n.class, parcel, arrayList4, i18, 1);
                }
                return new n(arrayList3, mVar, arrayList4);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(BuilderTab$MePresentationModel$MyAppearancePresentationModel$MyAppearanceId.valueOf(parcel.readString()), parcel.readString(), parcel.readInt(), e0.CREATOR.createFromParcel(parcel));
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt9 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt9);
                int i23 = 0;
                while (i23 != readInt9) {
                    i23 = hl.a.c(b0.CREATOR, parcel, arrayList5, i23, 1);
                }
                return new m(arrayList5);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt10 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt10);
                int i25 = 0;
                while (i25 != readInt10) {
                    i25 = hl.a.c(y.CREATOR, parcel, arrayList6, i25, 1);
                }
                return new o(arrayList6);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt11 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt11);
                int i26 = 0;
                while (i26 != readInt11) {
                    i26 = hl.a.c(q.CREATOR, parcel, arrayList7, i26, 1);
                }
                return new r(arrayList7);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(BuilderTab$StylePresentationModel$StyleItemPresentationModel$StyleId.valueOf(parcel.readString()), parcel.readString(), parcel.readInt(), parcel.readInt(), e0.CREATOR.createFromParcel(parcel));
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt12 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt12);
                int i27 = 0;
                while (i27 != readInt12) {
                    i27 = hl.a.c(s.CREATOR, parcel, arrayList8, i27, 1);
                }
                return new t(arrayList8, parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s(BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId.valueOf(parcel.readString()), e0.CREATOR.createFromParcel(parcel));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new v(parcel.readString(), (com.reddit.screen.snoovatar.builder.categories.v2.m) parcel.readValue(v.class.getClassLoader()));
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w(wh3.a.CREATOR.createFromParcel(parcel), parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = v.CREATOR.createFromParcel(parcel);
                }
                v vVar = createFromParcel3;
                int readInt13 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt13);
                boolean z39 = false;
                int i28 = 0;
                while (i28 != readInt13) {
                    i28 = hl.a.d(y.class, parcel, arrayList9, i28, 1);
                }
                if (parcel.readInt() != 0) {
                    z39 = true;
                }
                return new y(readString10, readString11, vVar, arrayList9, z39);
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a0(parcel.readString(), parcel.readString(), parcel.readString(), e0.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), (wc3.q) parcel.readParcelable(a0.class.getClassLoader()), (z) parcel.readParcelable(a0.class.getClassLoader()), (sc3.b) parcel.readParcelable(a0.class.getClassLoader()), (wc3.b) parcel.readParcelable(a0.class.getClassLoader()));
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return z.f127100a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b0(parcel.readString(), parcel.readString(), parcel.readString(), e0.CREATOR.createFromParcel(parcel), (com.reddit.snoovatar.ui.renderer.e) parcel.readParcelable(b0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), (wc3.q) parcel.readParcelable(b0.class.getClassLoader()));
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                e0 createFromParcel4 = e0.CREATOR.createFromParcel(parcel);
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new c0(readString12, readString13, readString14, createFromParcel4, readString15, readString16, z25);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt14 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt14);
                int i29 = 0;
                int i35 = 0;
                while (i35 != readInt14) {
                    i35 = hl.a.c(w.CREATOR, parcel, arrayList10, i35, 1);
                }
                int readInt15 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(readInt15);
                while (i29 != readInt15) {
                    i29 = hl.a.c(o73.a.CREATOR, parcel, arrayList11, i29, 1);
                }
                return new e0(parcel.readString(), arrayList10, arrayList11);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z45 = false;
                boolean z46 = true;
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                if (parcel.readInt() != 0) {
                    z27 = false;
                    z45 = true;
                } else {
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = true;
                    z46 = z27;
                }
                if (parcel.readInt() != 0) {
                    z29 = z27;
                    z27 = z28;
                } else {
                    z29 = z27;
                }
                if (parcel.readInt() != 0) {
                    z35 = z28;
                    z36 = z29;
                } else {
                    z35 = z28;
                    z28 = z29;
                    z36 = z28;
                }
                String readString17 = parcel.readString();
                Intent intent = (Intent) parcel.readParcelable(ob3.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z36 = z35;
                }
                return new ob3.a(z26, z45, z46, z27, z28, readString17, intent, z36);
            case 27:
                int g05 = io3.e.g0(parcel);
                byte[] bArr = null;
                String str = null;
                while (parcel.dataPosition() < g05) {
                    int readInt16 = parcel.readInt();
                    char c3 = (char) readInt16;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            io3.e.W(readInt16, parcel);
                        } else {
                            str = io3.e.y(readInt16, parcel);
                        }
                    } else {
                        bArr = io3.e.m(readInt16, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new oc.d(str, bArr);
            case 28:
                int g06 = io3.e.g0(parcel);
                boolean z47 = false;
                ArrayList arrayList12 = null;
                while (parcel.dataPosition() < g06) {
                    int readInt17 = parcel.readInt();
                    char c15 = (char) readInt17;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            io3.e.W(readInt17, parcel);
                        } else {
                            z47 = io3.e.M(readInt17, parcel);
                        }
                    } else {
                        arrayList12 = io3.e.z(readInt17, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new oc.b(arrayList12, z47);
            default:
                int g07 = io3.e.g0(parcel);
                boolean z48 = false;
                ArrayList arrayList13 = null;
                while (parcel.dataPosition() < g07) {
                    int readInt18 = parcel.readInt();
                    char c16 = (char) readInt18;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            io3.e.W(readInt18, parcel);
                        } else {
                            z48 = io3.e.M(readInt18, parcel);
                        }
                    } else {
                        arrayList13 = io3.e.z(readInt18, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                return new oc.c(arrayList13, z48);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f125957a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new NavigationOrigin[i];
            case 4:
                return new ny1.a[i];
            case 5:
                return new ny1.b[i];
            case 6:
                return new o12.a[i];
            case 7:
                return new AccessoryLimitedAccessType[i];
            case 8:
                return new o73.a[i];
            case 9:
                return new k[i];
            case 10:
                return new n[i];
            case 11:
                return new l[i];
            case 12:
                return new m[i];
            case 13:
                return new o[i];
            case 14:
                return new r[i];
            case 15:
                return new q[i];
            case 16:
                return new t[i];
            case 17:
                return new s[i];
            case 18:
                return new v[i];
            case 19:
                return new w[i];
            case 20:
                return new y[i];
            case 21:
                return new a0[i];
            case 22:
                return new z[i];
            case 23:
                return new b0[i];
            case 24:
                return new c0[i];
            case 25:
                return new e0[i];
            case 26:
                return new ob3.a[i];
            case 27:
                return new oc.d[i];
            case 28:
                return new oc.b[i];
            default:
                return new oc.c[i];
        }
    }
}
