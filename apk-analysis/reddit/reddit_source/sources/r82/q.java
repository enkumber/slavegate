package r82;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.marketplace.awards.features.awardssheet.state.AnonymousMessageState;
import com.reddit.mod.automations.model.ui.ActionType;
import com.reddit.postdetail.model.TargetToScrollTo;
import com.reddit.relatedposts.analytics.AnalyticsAttribute$RelatedPost;
import com.reddit.relatedposts.analytics.AnalyticsEventType;
import com.reddit.utilityscreens.selectoption.model.SelectMode;
import com.reddit.utilityscreens.selectoption.model.SelectOptionUiModel$ViewType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import s52.a0;
import s52.h0;
import s52.m0;
import s52.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f137246a;

    public /* synthetic */ q(int i) {
        this.f137246a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        Integer valueOf;
        boolean z25;
        Integer valueOf2;
        boolean z26;
        boolean z27;
        boolean z28;
        Long valueOf3;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        boolean z45;
        boolean z46;
        Integer valueOf4;
        ArrayList arrayList;
        int i;
        switch (this.f137246a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new r(readString, readString2, parcel.readString(), parcel.readString(), parcel.readString(), z15, z16);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return new s(readString3, readString4, parcel.readString(), parcel.readString(), parcel.readString(), z17, z18);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r91.b.f137306a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r91.c.f137307a;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i15 = 0; i15 != readInt; i15++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                int readInt2 = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt2);
                for (int i16 = 0; i16 != readInt2; i16++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                return new r91.j(linkedHashMap, linkedHashMap2, parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ra3.b(parcel.readString(), parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                boolean z47 = false;
                boolean z48 = true;
                if (parcel.readInt() != 0) {
                    z19 = false;
                    z47 = true;
                } else {
                    z19 = false;
                }
                if (parcel.readInt() == 0) {
                    z48 = z19;
                }
                return new ri3.a(readString5, readString6, readString7, readString8, readString9, readString10, z47, z48, parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                Integer num = valueOf;
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                ri3.a aVar = (ri3.a) parcel.readParcelable(ri3.b.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new ri3.b(readString11, num, readString12, readString13, aVar, z25, parcel.readParcelable(ri3.b.class.getClassLoader()), parcel.readString(), SelectOptionUiModel$ViewType.valueOf(parcel.readString()));
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString14 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                Integer num2 = valueOf2;
                String readString15 = parcel.readString();
                ri3.a aVar2 = (ri3.a) parcel.readParcelable(ri3.c.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                return new ri3.c(readString14, num2, readString15, aVar2, z26, parcel.readParcelable(ri3.c.class.getClassLoader()), parcel.readString(), SelectOptionUiModel$ViewType.valueOf(parcel.readString()));
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                int i17 = 0;
                while (true) {
                    boolean z49 = true;
                    if (i17 != readInt3) {
                        i17 = hl.a.d(ri3.f.class, parcel, arrayList2, i17, 1);
                    } else {
                        SelectMode valueOf5 = SelectMode.valueOf(parcel.readString());
                        if (parcel.readInt() != 0) {
                            z27 = true;
                        } else {
                            z27 = true;
                            z49 = false;
                        }
                        if (parcel.readInt() != 0) {
                            z28 = z27;
                        } else {
                            z28 = false;
                        }
                        return new ri3.f(readString16, readString17, readString18, arrayList2, valueOf5, z49, z28);
                    }
                }
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Long.valueOf(parcel.readLong());
                }
                return new rq1.a(readString19, readString20, valueOf3, parcel.readLong(), parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                long readLong = parcel.readLong();
                int readInt4 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt4);
                int i18 = 0;
                while (true) {
                    boolean z55 = true;
                    if (i18 != readInt4) {
                        i18 = hl.a.c(rq1.a.CREATOR, parcel, arrayList3, i18, 1);
                    } else {
                        if (parcel.readInt() != 0) {
                            z29 = true;
                        } else {
                            z29 = false;
                        }
                        if (parcel.readInt() != 0) {
                            z35 = true;
                        } else {
                            z35 = true;
                            z55 = false;
                        }
                        long readLong2 = parcel.readLong();
                        if (parcel.readInt() != 0) {
                            z36 = z35;
                        } else {
                            z36 = false;
                        }
                        return new rq1.b(readString21, readString22, readLong, arrayList3, z29, z55, readLong2, z36);
                    }
                }
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                TargetToScrollTo valueOf6 = TargetToScrollTo.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z37 = true;
                } else {
                    z37 = false;
                }
                return new rq2.c(valueOf6, z37);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                return new rv1.a(readString23, readString24, readString25, readString26, parcel.readString(), z38);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString27 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z39 = true;
                } else {
                    z39 = false;
                }
                return new rx1.i(readString27, z39, AnonymousMessageState.valueOf(parcel.readString()));
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s02.b((tz1.r) parcel.readParcelable(s02.b.class.getClassLoader()));
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AnalyticsAttribute$RelatedPost(parcel.readString(), parcel.readString(), AnalyticsEventType.valueOf(parcel.readString()));
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s52.a.f138672a;
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s52.b.f138674a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s52.c.f138676a;
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s52.d.f138678a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s52.e.f138680a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s52.g(ActionType.valueOf(parcel.readString()), parcel.readString());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                a0 a0Var = (a0) parcel.readParcelable(s52.h.class.getClassLoader());
                int readInt5 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt5);
                int i19 = 0;
                while (i19 != readInt5) {
                    i19 = hl.a.d(s52.h.class, parcel, arrayList4, i19, 1);
                }
                np3.g Q = ip3.s.Q(arrayList4);
                h0 h0Var = (h0) parcel.readParcelable(s52.h.class.getClassLoader());
                int readInt6 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(readInt6);
                int i23 = 0;
                while (i23 != readInt6) {
                    i23 = hl.a.d(s52.h.class, parcel, arrayList5, i23, 1);
                }
                s52.g createFromParcel = s52.g.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                return new s52.h(readString28, readString29, a0Var, Q, h0Var, arrayList5, createFromParcel, z45, z46, parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString30 = parcel.readString();
                x xVar = (x) parcel.readParcelable(s52.i.class.getClassLoader());
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                r52.c cVar = (r52.c) parcel.readParcelable(s52.i.class.getClassLoader());
                s52.f fVar = (s52.f) parcel.readParcelable(s52.i.class.getClassLoader());
                int readInt7 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt7);
                int i25 = 0;
                while (i25 != readInt7) {
                    i25 = hl.a.d(s52.i.class, parcel, arrayList6, i25, 1);
                }
                return new s52.i(readString30, xVar, createStringArrayList, cVar, fVar, ip3.s.Q(arrayList6), parcel.readString());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString31 = parcel.readString();
                x xVar2 = (x) parcel.readParcelable(s52.j.class.getClassLoader());
                ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
                r52.f fVar2 = (r52.f) parcel.readParcelable(s52.j.class.getClassLoader());
                s52.f fVar3 = (s52.f) parcel.readParcelable(s52.j.class.getClassLoader());
                int readInt8 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt8);
                int i26 = 0;
                while (i26 != readInt8) {
                    i26 = hl.a.d(s52.j.class, parcel, arrayList7, i26, 1);
                }
                return new s52.j(readString31, xVar2, createStringArrayList2, fVar2, fVar3, ip3.s.Q(arrayList7), parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString32 = parcel.readString();
                x xVar3 = (x) parcel.readParcelable(s52.k.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(parcel.readInt());
                }
                Integer num3 = valueOf4;
                r52.i iVar = (r52.i) parcel.readParcelable(s52.k.class.getClassLoader());
                s52.f fVar4 = (s52.f) parcel.readParcelable(s52.k.class.getClassLoader());
                int readInt9 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt9);
                int i27 = 0;
                while (i27 != readInt9) {
                    i27 = hl.a.d(s52.k.class, parcel, arrayList8, i27, 1);
                }
                return new s52.k(readString32, xVar3, num3, iVar, fVar4, ip3.s.Q(arrayList8));
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString33 = parcel.readString();
                x xVar4 = (x) parcel.readParcelable(s52.m.class.getClassLoader());
                m0 m0Var = (m0) parcel.readParcelable(s52.m.class.getClassLoader());
                int i28 = 0;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt10 = parcel.readInt();
                    ArrayList arrayList9 = new ArrayList(readInt10);
                    int i29 = 0;
                    while (i29 != readInt10) {
                        i29 = hl.a.c(s52.l.CREATOR, parcel, arrayList9, i29, 1);
                    }
                    arrayList = arrayList9;
                }
                int readInt11 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt11);
                while (i28 != readInt11) {
                    i28 = hl.a.d(s52.m.class, parcel, arrayList10, i28, 1);
                }
                return new s52.m(readString33, xVar4, m0Var, arrayList, ip3.s.Q(arrayList10));
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s52.l(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString34 = parcel.readString();
                x xVar5 = (x) parcel.readParcelable(s52.n.class.getClassLoader());
                String readString35 = parcel.readString();
                boolean z56 = false;
                if (parcel.readInt() != 0) {
                    i = 0;
                    z56 = true;
                } else {
                    i = 0;
                }
                r52.l lVar = (r52.l) parcel.readParcelable(s52.n.class.getClassLoader());
                s52.f fVar5 = (s52.f) parcel.readParcelable(s52.n.class.getClassLoader());
                int readInt12 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(readInt12);
                while (i != readInt12) {
                    i = hl.a.d(s52.n.class, parcel, arrayList11, i, 1);
                }
                return new s52.n(readString34, xVar5, readString35, z56, lVar, fVar5, ip3.s.Q(arrayList11));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f137246a) {
            case 0:
                return new r[i];
            case 1:
                return new s[i];
            case 2:
                return new r91.b[i];
            case 3:
                return new r91.c[i];
            case 4:
                return new r91.j[i];
            case 5:
                return new ra3.b[i];
            case 6:
                return new ri3.a[i];
            case 7:
                return new ri3.b[i];
            case 8:
                return new ri3.c[i];
            case 9:
                return new ri3.f[i];
            case 10:
                return new rq1.a[i];
            case 11:
                return new rq1.b[i];
            case 12:
                return new rq2.c[i];
            case 13:
                return new rv1.a[i];
            case 14:
                return new rx1.i[i];
            case 15:
                return new s02.b[i];
            case 16:
                return new AnalyticsAttribute$RelatedPost[i];
            case 17:
                return new s52.a[i];
            case 18:
                return new s52.b[i];
            case 19:
                return new s52.c[i];
            case 20:
                return new s52.d[i];
            case 21:
                return new s52.e[i];
            case 22:
                return new s52.g[i];
            case 23:
                return new s52.h[i];
            case 24:
                return new s52.i[i];
            case 25:
                return new s52.j[i];
            case 26:
                return new s52.k[i];
            case 27:
                return new s52.m[i];
            case 28:
                return new s52.l[i];
            default:
                return new s52.n[i];
        }
    }
}
