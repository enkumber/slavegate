package vw;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.snoovatar.domain.common.model.State;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;
import wc3.k;
import wc3.p;
import wc3.q;
import wc3.r;
import wc3.s;
import wc3.t;
import wc3.u;
import wc3.v;
import wc3.w;
import wc3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f145780a;

    public /* synthetic */ e(int i) {
        this.f145780a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        w62.b createFromParcel;
        w62.b createFromParcel2;
        int i;
        wc3.c createFromParcel3;
        s createFromParcel4;
        boolean z16;
        boolean z17;
        r createFromParcel5;
        int i15;
        switch (this.f145780a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f.f145781a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g.f145782a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h.f145783a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new vw1.a(readString, readString2, readString3, z15);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = w62.b.CREATOR.createFromParcel(parcel);
                }
                return new w62.a(createFromParcel, w62.c.CREATOR.createFromParcel(parcel));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w62.b(parcel.readString(), parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new w62.c(parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Long l15 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = w62.b.CREATOR.createFromParcel(parcel);
                }
                w62.b bVar = createFromParcel2;
                w62.c createFromParcel6 = w62.c.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    l15 = Long.valueOf(parcel.readLong());
                }
                return new w62.d(bVar, createFromParcel6, l15);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new wa3.g(parcel.readString(), parcel.readString());
            case 9:
                int g05 = io3.e.g0(parcel);
                String str = null;
                int i16 = 0;
                wc.a aVar = null;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    char c3 = (char) readInt;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                io3.e.W(readInt, parcel);
                            } else {
                                aVar = (wc.a) io3.e.w(parcel, readInt, wc.a.CREATOR);
                            }
                        } else {
                            str = io3.e.y(readInt, parcel);
                        }
                    } else {
                        i16 = io3.e.R(readInt, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new wc.g(aVar, str, i16);
            case 10:
                int g06 = io3.e.g0(parcel);
                ArrayList arrayList = null;
                int i17 = 0;
                String str2 = null;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c15 = (char) readInt2;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            if (c15 != 3) {
                                io3.e.W(readInt2, parcel);
                            } else {
                                str2 = io3.e.y(readInt2, parcel);
                            }
                        } else {
                            arrayList = io3.e.B(parcel, readInt2, wc.f.CREATOR);
                        }
                    } else {
                        i17 = io3.e.R(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new wc.h(i17, str2, arrayList);
            case 11:
                int g07 = io3.e.g0(parcel);
                String str3 = null;
                int i18 = 0;
                ArrayList arrayList2 = null;
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c16 = (char) readInt3;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            if (c16 != 3) {
                                io3.e.W(readInt3, parcel);
                            } else {
                                arrayList2 = io3.e.B(parcel, readInt3, wc.g.CREATOR);
                            }
                        } else {
                            str3 = io3.e.y(readInt3, parcel);
                        }
                    } else {
                        i18 = io3.e.R(readInt3, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                return new wc.f(i18, str3, arrayList2);
            case 12:
                int g08 = io3.e.g0(parcel);
                int i19 = 0;
                Parcel parcel2 = null;
                wc.h hVar = null;
                while (parcel.dataPosition() < g08) {
                    int readInt4 = parcel.readInt();
                    char c17 = (char) readInt4;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                io3.e.W(readInt4, parcel);
                            } else {
                                hVar = (wc.h) io3.e.w(parcel, readInt4, wc.h.CREATOR);
                            }
                        } else {
                            int V = io3.e.V(readInt4, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (V == 0) {
                                parcel2 = null;
                            } else {
                                Parcel obtain = Parcel.obtain();
                                obtain.appendFrom(parcel, dataPosition, V);
                                parcel.setDataPosition(dataPosition + V);
                                parcel2 = obtain;
                            }
                        }
                    } else {
                        i19 = io3.e.R(readInt4, parcel);
                    }
                }
                io3.e.C(g08, parcel);
                return new wc.d(i19, parcel2, hVar);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new wc3.a(parcel.readString(), parcel.readInt(), parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                int i23 = 0;
                boolean z18 = true;
                if (parcel.readInt() != 0) {
                    i = 1;
                } else {
                    i = 1;
                    z18 = false;
                }
                State valueOf = State.valueOf(parcel.readString());
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                int readInt5 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt5);
                while (i23 != readInt5) {
                    i23 = hl.a.c(wc3.a.CREATOR, parcel, arrayList3, i23, i);
                }
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = wc3.c.CREATOR.createFromParcel(parcel);
                }
                return new wc3.b(readString4, readString5, z18, valueOf, createStringArrayList, arrayList3, createStringArrayList2, createFromParcel3);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt6 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt6);
                int i25 = 0;
                while (i25 != readInt6) {
                    i25 = hl.a.c(wc3.b.CREATOR, parcel, arrayList4, i25, 1);
                }
                q qVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = s.CREATOR.createFromParcel(parcel);
                }
                s sVar = createFromParcel4;
                if (parcel.readInt() != 0) {
                    qVar = q.CREATOR.createFromParcel(parcel);
                }
                return new wc3.c(arrayList4, sVar, qVar);
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return wc3.e.f146657a;
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new wc3.f(parcel.readString(), parcel.readString(), parcel.readString(), z16);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return wc3.g.f146662a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt7 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt7);
                int i26 = 0;
                int i27 = 0;
                while (i27 != readInt7) {
                    i27 = hl.a.c(u.CREATOR, parcel, arrayList5, i27, 1);
                }
                int readInt8 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt8);
                int i28 = 0;
                while (i28 != readInt8) {
                    i28 = hl.a.c(wc3.j.CREATOR, parcel, arrayList6, i28, 1);
                }
                int readInt9 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt9);
                int i29 = 0;
                while (i29 != readInt9) {
                    i29 = hl.a.c(wc3.b.CREATOR, parcel, arrayList7, i29, 1);
                }
                int readInt10 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt10);
                for (int i35 = 0; i35 != readInt10; i35++) {
                    linkedHashMap.put(parcel.readString(), wc3.b.CREATOR.createFromParcel(parcel));
                }
                int readInt11 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt11);
                int i36 = 0;
                while (i36 != readInt11) {
                    i36 = hl.a.c(y.CREATOR, parcel, arrayList8, i36, 1);
                }
                int readInt12 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt12);
                int i37 = 0;
                while (i37 != readInt12) {
                    i37 = hl.a.c(wc3.b.CREATOR, parcel, arrayList9, i37, 1);
                }
                int readInt13 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt13);
                for (int i38 = 0; i38 != readInt13; i38++) {
                    linkedHashSet.add(wc3.b.CREATOR.createFromParcel(parcel));
                }
                int readInt14 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt14);
                while (i26 != readInt14) {
                    i26 = hl.a.c(p.CREATOR, parcel, arrayList10, i26, 1);
                }
                return new wc3.i(arrayList5, arrayList6, arrayList7, linkedHashMap, arrayList8, arrayList9, linkedHashSet, arrayList10);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                int readInt15 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(readInt15);
                int i39 = 0;
                while (i39 != readInt15) {
                    i39 = hl.a.c(v.CREATOR, parcel, arrayList11, i39, 1);
                }
                return new wc3.j(readString6, readString7, arrayList11);
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new k(z17, parcel.readString(), parcel.createStringArrayList());
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = r.CREATOR.createFromParcel(parcel);
                }
                return new q(createFromParcel5);
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new r(parcel.readString(), parcel.readString(), parcel.readString());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                int i45 = 0;
                boolean z19 = true;
                if (parcel.readInt() != 0) {
                    i15 = 1;
                } else {
                    i15 = 1;
                    z19 = false;
                }
                int readInt16 = parcel.readInt();
                ArrayList arrayList12 = new ArrayList(readInt16);
                int i46 = 0;
                while (i46 != readInt16) {
                    i46 = hl.a.c(k.CREATOR, parcel, arrayList12, i46, i15);
                }
                int readInt17 = parcel.readInt();
                ArrayList arrayList13 = new ArrayList(readInt17);
                while (i45 != readInt17) {
                    i45 = hl.a.c(wc3.b.CREATOR, parcel, arrayList13, i45, i15);
                }
                return new t(readString8, readString9, z19, arrayList12, arrayList13);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                int readInt18 = parcel.readInt();
                ArrayList arrayList14 = new ArrayList(readInt18);
                int i47 = 0;
                while (i47 != readInt18) {
                    i47 = hl.a.c(t.CREATOR, parcel, arrayList14, i47, 1);
                }
                return new u(readString10, readString11, arrayList14);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                int readInt19 = parcel.readInt();
                ArrayList arrayList15 = new ArrayList(readInt19);
                int i48 = 0;
                int i49 = 0;
                while (i49 != readInt19) {
                    i49 = hl.a.c(k.CREATOR, parcel, arrayList15, i49, 1);
                }
                int readInt20 = parcel.readInt();
                ArrayList arrayList16 = new ArrayList(readInt20);
                while (i48 != readInt20) {
                    i48 = hl.a.c(wc3.b.CREATOR, parcel, arrayList16, i48, 1);
                }
                return new v(readString12, readString13, arrayList15, arrayList16);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString14 = parcel.readString();
                int readInt21 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt21);
                boolean z25 = false;
                for (int i55 = 0; i55 != readInt21; i55++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                int readInt22 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt22);
                for (int i56 = 0; i56 != readInt22; i56++) {
                    linkedHashSet2.add(wc3.b.CREATOR.createFromParcel(parcel));
                }
                if (parcel.readInt() != 0) {
                    z25 = true;
                }
                return new w(readString14, linkedHashMap2, linkedHashSet2, z25);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f145780a) {
            case 0:
                return new f[i];
            case 1:
                return new g[i];
            case 2:
                return new h[i];
            case 3:
                return new vw1.a[i];
            case 4:
                return new w62.a[i];
            case 5:
                return new w62.b[i];
            case 6:
                return new w62.c[i];
            case 7:
                return new w62.d[i];
            case 8:
                return new wa3.g[i];
            case 9:
                return new wc.g[i];
            case 10:
                return new wc.h[i];
            case 11:
                return new wc.f[i];
            case 12:
                return new wc.d[i];
            case 13:
                return new wc3.a[i];
            case 14:
                return new wc3.b[i];
            case 15:
                return new wc3.c[i];
            case 16:
                return new wc3.e[i];
            case 17:
                return new wc3.f[i];
            case 18:
                return new wc3.g[i];
            case 19:
                return new wc3.i[i];
            case 20:
                return new wc3.j[i];
            case 21:
                return new k[i];
            case 22:
                return new p[i];
            case 23:
                return new q[i];
            case 24:
                return new r[i];
            case 25:
                return new s[i];
            case 26:
                return new t[i];
            case 27:
                return new u[i];
            case 28:
                return new v[i];
            default:
                return new w[i];
        }
    }
}
