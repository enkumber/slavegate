package kl2;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.attribution.AdAttributionInformation;
import com.reddit.common.composewidgets.OptionalContentFeature;
import com.reddit.mod.communityhighlights.domain.CommunityHighlight$Expirable$ExpirationType;
import com.reddit.mod.communityhighlights.domain.CommunityHighlight$LabelType;
import com.reddit.recap.impl.models.RecapCardDomainStyle;
import com.reddit.recap.impl.recap.screen.c0;
import com.reddit.safety.form.model.MultiContentItemType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f104787a;

    public /* synthetic */ j(int i) {
        this.f104787a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        boolean z16;
        Boolean valueOf2;
        boolean z17;
        boolean z18;
        Boolean valueOf3;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        OptionalContentFeature valueOf4;
        LinkedHashMap linkedHashMap;
        OptionalContentFeature optionalContentFeature;
        boolean z37;
        boolean z38;
        boolean z39;
        Boolean valueOf5;
        boolean z45;
        Long valueOf6;
        boolean z46;
        Long valueOf7;
        Long valueOf8;
        m62.g createFromParcel;
        Long valueOf9;
        m62.c cVar;
        boolean z47;
        Object createFromParcel2;
        Long valueOf10;
        boolean z48;
        m62.g createFromParcel3;
        Long valueOf11;
        Parcelable parcelable;
        boolean z49;
        Parcelable createFromParcel4;
        Parcelable createFromParcel5;
        ArrayList arrayList;
        m62.h createFromParcel6;
        Integer valueOf12;
        switch (this.f104787a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
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
                return new k(readString, valueOf);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return m.f104791a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f104792a;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o.f104793a;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    valueOf2 = Boolean.valueOf(z16);
                }
                return new q(readString2, valueOf2);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new r(parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ky1.a(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l33.a(parcel.createStringArrayList());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(l33.e.CREATOR, parcel, arrayList2, i, 1);
                }
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                double readDouble = parcel.readDouble();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new l33.c(arrayList2, readString3, readString4, readString5, readDouble, z17, parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                MultiContentItemType valueOf13 = MultiContentItemType.valueOf(parcel.readString());
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                Boolean bool = null;
                boolean z55 = false;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    valueOf3 = Boolean.valueOf(z18);
                }
                if (parcel.readInt() != 0) {
                    z19 = false;
                    z55 = true;
                } else {
                    z19 = false;
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z25 = true;
                    } else {
                        z25 = z19;
                    }
                    bool = Boolean.valueOf(z25);
                }
                boolean z56 = z19;
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                boolean z57 = z56;
                String readString21 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z26 = z57;
                    z57 = true;
                } else {
                    z26 = z57;
                }
                if (parcel.readInt() != 0) {
                    z27 = z26;
                    z26 = true;
                } else {
                    z27 = z26;
                }
                String readString22 = parcel.readString();
                boolean z58 = z27;
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z28 = z58;
                    z58 = true;
                } else {
                    z28 = z58;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                }
                return new l33.e(valueOf13, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, valueOf3, z55, bool, readString16, readString17, readString18, readString19, readString20, readString21, z57, z26, readString22, readString23, z58, z28, parcel.readLong());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l33.f(parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l73.a(parcel.readString(), parcel.readString(), (wc3.q) parcel.readParcelable(l73.a.class.getClassLoader()));
            case 13:
                int g05 = io3.e.g0(parcel);
                String str = null;
                byte[] bArr = null;
                Bundle bundle = null;
                long j3 = 0;
                int i15 = 0;
                int i16 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt2 = parcel.readInt();
                    char c3 = (char) readInt2;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    if (c3 != 5) {
                                        if (c3 != 1000) {
                                            io3.e.W(readInt2, parcel);
                                        } else {
                                            i15 = io3.e.R(readInt2, parcel);
                                        }
                                    } else {
                                        bundle = io3.e.l(readInt2, parcel);
                                    }
                                } else {
                                    bArr = io3.e.m(readInt2, parcel);
                                }
                            } else {
                                j3 = io3.e.T(readInt2, parcel);
                            }
                        } else {
                            i16 = io3.e.R(readInt2, parcel);
                        }
                    } else {
                        str = io3.e.y(readInt2, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new lc.a(i15, str, i16, j3, bArr, bundle);
            case 14:
                int g06 = io3.e.g0(parcel);
                PendingIntent pendingIntent = null;
                Bundle bundle2 = null;
                byte[] bArr2 = null;
                int i17 = 0;
                int i18 = 0;
                int i19 = 0;
                while (parcel.dataPosition() < g06) {
                    int readInt3 = parcel.readInt();
                    char c15 = (char) readInt3;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            if (c15 != 3) {
                                if (c15 != 4) {
                                    if (c15 != 5) {
                                        if (c15 != 1000) {
                                            io3.e.W(readInt3, parcel);
                                        } else {
                                            i17 = io3.e.R(readInt3, parcel);
                                        }
                                    } else {
                                        bArr2 = io3.e.m(readInt3, parcel);
                                    }
                                } else {
                                    bundle2 = io3.e.l(readInt3, parcel);
                                }
                            } else {
                                i19 = io3.e.R(readInt3, parcel);
                            }
                        } else {
                            pendingIntent = (PendingIntent) io3.e.w(parcel, readInt3, PendingIntent.CREATOR);
                        }
                    } else {
                        i18 = io3.e.R(readInt3, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new lc.b(i17, i18, pendingIntent, i19, bundle2, bArr2);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdAttributionInformation(parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                return new lq.b(readString24, readString25, z29);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString26 = parcel.readString();
                int i23 = 0;
                boolean z59 = true;
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = true;
                    z59 = false;
                }
                if (parcel.readInt() != 0) {
                    z36 = z35;
                } else {
                    z36 = false;
                }
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                String readString31 = parcel.readString();
                int readInt4 = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt4);
                for (int i25 = 0; i25 != readInt4; i25++) {
                    linkedHashSet.add(OptionalContentFeature.valueOf(parcel.readString()));
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = OptionalContentFeature.valueOf(parcel.readString());
                }
                String readString32 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                    optionalContentFeature = valueOf4;
                } else {
                    int readInt5 = parcel.readInt();
                    linkedHashMap = new LinkedHashMap(readInt5);
                    while (true) {
                        optionalContentFeature = valueOf4;
                        if (i23 != readInt5) {
                            linkedHashMap.put(parcel.readString(), parcel.readParcelable(ly.a.class.getClassLoader()));
                            i23++;
                            valueOf4 = optionalContentFeature;
                        }
                    }
                }
                return new ly.a(readString26, z59, z36, readString27, readString28, readString29, readString30, readString31, linkedHashSet, optionalContentFeature, readString32, linkedHashMap, (uw.c) parcel.readParcelable(ly.a.class.getClassLoader()), parcel.readString());
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString33 = parcel.readString();
                boolean z65 = false;
                boolean z66 = true;
                if (parcel.readInt() != 0) {
                    z37 = false;
                    z65 = true;
                } else {
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = true;
                    z66 = z37;
                }
                Boolean bool2 = null;
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z39 = z38;
                    } else {
                        z39 = z37;
                    }
                    valueOf5 = Boolean.valueOf(z39);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z37 = z38;
                    }
                    bool2 = Boolean.valueOf(z37);
                }
                return new ly.b(readString33, z65, z66, valueOf5, bool2);
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt6 = parcel.readInt();
                RecapCardDomainStyle createFromParcel7 = RecapCardDomainStyle.CREATOR.createFromParcel(parcel);
                String readString34 = parcel.readString();
                String readString35 = parcel.readString();
                int readInt7 = parcel.readInt();
                c0 c0Var = (c0) parcel.readParcelable(m03.a.class.getClassLoader());
                String readString36 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                return new m03.a(readInt6, createFromParcel7, readString34, readString35, readInt7, c0Var, readString36, z45);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return RecapCardDomainStyle.valueOf(parcel.readString());
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString37 = parcel.readString();
                Double d15 = null;
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    d15 = Double.valueOf(parcel.readDouble());
                }
                return new m62.a(readString37, valueOf6, z46, valueOf7, valueOf8, d15);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str2 = ((com.reddit.common.identity.e) parcel.readParcelable(m62.b.class.getClassLoader())).f32138a;
                String readString38 = parcel.readString();
                String readString39 = parcel.readString();
                String readString40 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = m62.g.CREATOR.createFromParcel(parcel);
                }
                m62.g gVar = createFromParcel;
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = Long.valueOf(parcel.readLong());
                }
                CommunityHighlight$LabelType valueOf14 = CommunityHighlight$LabelType.valueOf(parcel.readString());
                Long l15 = valueOf9;
                String readString41 = parcel.readString();
                boolean z67 = false;
                if (parcel.readInt() != 0) {
                    cVar = null;
                    z47 = true;
                } else {
                    cVar = null;
                    z47 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel2 = cVar;
                } else {
                    createFromParcel2 = m62.i.CREATOR.createFromParcel(parcel);
                }
                m62.i iVar = (m62.i) createFromParcel2;
                if (parcel.readInt() != 0) {
                    z67 = true;
                }
                if (parcel.readInt() != 0) {
                    cVar = m62.c.CREATOR.createFromParcel(parcel);
                }
                return new m62.b(str2, readString38, readString39, readString40, gVar, l15, valueOf14, readString41, z47, iVar, z67, cVar, m62.a.CREATOR.createFromParcel(parcel));
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Long l16 = null;
                if (parcel.readInt() == 0) {
                    valueOf10 = null;
                } else {
                    valueOf10 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    l16 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    z48 = true;
                } else {
                    z48 = false;
                }
                return new m62.c(valueOf10, l16, z48);
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return CommunityHighlight$Expirable$ExpirationType.valueOf(parcel.readString());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m62.d(parcel.readInt());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString42 = parcel.readString();
                String readString43 = parcel.readString();
                String readString44 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = m62.g.CREATOR.createFromParcel(parcel);
                }
                m62.g gVar2 = createFromParcel3;
                if (parcel.readInt() == 0) {
                    valueOf11 = null;
                } else {
                    valueOf11 = Long.valueOf(parcel.readLong());
                }
                CommunityHighlight$LabelType valueOf15 = CommunityHighlight$LabelType.valueOf(parcel.readString());
                Long l17 = valueOf11;
                String readString45 = parcel.readString();
                boolean z68 = false;
                if (parcel.readInt() != 0) {
                    parcelable = null;
                    z49 = true;
                } else {
                    parcelable = null;
                    z49 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel4 = parcelable;
                } else {
                    createFromParcel4 = m62.i.CREATOR.createFromParcel(parcel);
                }
                m62.i iVar2 = (m62.i) createFromParcel4;
                if (parcel.readInt() != 0) {
                    z68 = true;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel5 = parcelable;
                } else {
                    createFromParcel5 = m62.c.CREATOR.createFromParcel(parcel);
                }
                return new m62.f(readString42, readString43, readString44, gVar2, l17, valueOf15, readString45, z49, iVar2, z68, (m62.c) createFromParcel5);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString46 = parcel.readString();
                String readString47 = parcel.readString();
                String readString48 = parcel.readString();
                String readString49 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt8 = parcel.readInt();
                    arrayList = new ArrayList(readInt8);
                    int i26 = 0;
                    while (i26 != readInt8) {
                        i26 = hl.a.d(m62.g.class, parcel, arrayList, i26, 1);
                    }
                }
                return new m62.g(readString46, readString47, readString48, readString49, arrayList);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                m62.h hVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = m62.h.CREATOR.createFromParcel(parcel);
                }
                m62.h hVar2 = createFromParcel6;
                if (parcel.readInt() != 0) {
                    hVar = m62.h.CREATOR.createFromParcel(parcel);
                }
                return new m62.i(hVar2, hVar);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString50 = parcel.readString();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf12 = null;
                } else {
                    valueOf12 = Integer.valueOf(parcel.readInt());
                }
                return new m62.h(readString50, readInt9, readInt10, valueOf12);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f104787a) {
            case 0:
                return new k[i];
            case 1:
                return new l[i];
            case 2:
                return new m[i];
            case 3:
                return new n[i];
            case 4:
                return new o[i];
            case 5:
                return new q[i];
            case 6:
                return new r[i];
            case 7:
                return new ky1.a[i];
            case 8:
                return new l33.a[i];
            case 9:
                return new l33.c[i];
            case 10:
                return new l33.e[i];
            case 11:
                return new l33.f[i];
            case 12:
                return new l73.a[i];
            case 13:
                return new lc.a[i];
            case 14:
                return new lc.b[i];
            case 15:
                return new AdAttributionInformation[i];
            case 16:
                return new lq.b[i];
            case 17:
                return new ly.a[i];
            case 18:
                return new ly.b[i];
            case 19:
                return new m03.a[i];
            case 20:
                return new RecapCardDomainStyle[i];
            case 21:
                return new m62.a[i];
            case 22:
                return new m62.b[i];
            case 23:
                return new m62.c[i];
            case 24:
                return new CommunityHighlight$Expirable$ExpirationType[i];
            case 25:
                return new m62.d[i];
            case 26:
                return new m62.f[i];
            case 27:
                return new m62.g[i];
            case 28:
                return new m62.i[i];
            default:
                return new m62.h[i];
        }
    }
}
