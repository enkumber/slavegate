package hl;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader$ParseException;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.ads.leadgen.CollectableUserInfo;
import com.reddit.ads.leadgen.LeadGenUserInfoField;
import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import com.reddit.domain.model.EventType;
import com.reddit.notification.common.SettingsOption;
import hl2.e;
import hl2.f;
import hl2.h;
import hl2.l;
import hz1.i;
import hz1.j;
import i5.k;
import il.g;
import ir.o;
import java.util.ArrayList;
import java.util.HashSet;
import jc.d;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f98296a;

    public /* synthetic */ c(int i) {
        this.f98296a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        ArrayList arrayList;
        boolean z19;
        boolean z25;
        Integer valueOf;
        boolean z26;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        Integer valueOf6;
        boolean z27;
        boolean z28;
        g createFromParcel;
        boolean z29;
        PromoLayoutType promoLayoutType;
        boolean z35;
        int i;
        Integer valueOf7;
        switch (this.f98296a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new LeadGenUserInfoField(CollectableUserInfo.valueOf(parcel.readString()), z15);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new e(readString, z16, parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new f(readString2, parcel.readString(), parcel.readString(), z17);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                int i15 = 0;
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt);
                    while (i15 != readInt) {
                        i15 = a.c(l.CREATOR, parcel, arrayList2, i15, 1);
                    }
                    arrayList = arrayList2;
                }
                return new hl2.g(readString3, readString4, z18, readString5, arrayList);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return new h(readString6, readString7, z19, parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                SettingsOption valueOf8 = SettingsOption.valueOf(parcel.readString());
                String readString9 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new l(readString8, valueOf8, readString9, z25);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new hn.c(AnalyticsScreenReferrer$Type.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ht3.a(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new hx1.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                j jVar = (j) parcel.readParcelable(hz1.a.class.getClassLoader());
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                return new hz1.a(readString10, readString11, jVar, readString12, readString13, valueOf, readString14, readString15, readString16, readString17, z26);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                return new hz1.e(valueOf2);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                return new hz1.f(valueOf3);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(parcel.readInt());
                }
                return new hz1.g(valueOf4);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Integer.valueOf(parcel.readInt());
                }
                return new hz1.h(valueOf5);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Integer.valueOf(parcel.readInt());
                }
                return new i(valueOf6);
            case 15:
                return new i5.l(parcel);
            case 16:
                return new i5.j(parcel);
            case 17:
                return new k(parcel);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                int readInt2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt2);
                int i16 = 0;
                while (i16 != readInt2) {
                    i16 = a.d(il.c.class, parcel, arrayList3, i16, 1);
                }
                return new il.c(readString18, readString19, readString20, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), arrayList3);
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString21 = parcel.readString();
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z28 = false;
                    z27 = true;
                } else {
                    z27 = false;
                    z28 = false;
                }
                String readString25 = parcel.readString();
                int readInt3 = parcel.readInt();
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                String readString30 = parcel.readString();
                boolean z36 = true;
                String readString31 = parcel.readString();
                PromoLayoutType promoLayoutType2 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = g.CREATOR.createFromParcel(parcel);
                }
                g gVar = createFromParcel;
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = true;
                    z36 = false;
                }
                if (parcel.readInt() != 0) {
                    promoLayoutType2 = PromoLayoutType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    PromoLayoutType promoLayoutType3 = promoLayoutType2;
                    z35 = z29;
                    promoLayoutType = promoLayoutType3;
                } else {
                    promoLayoutType = promoLayoutType2;
                    z35 = false;
                }
                return new il.e(readString21, readString22, readString23, readString24, z27, readString25, readInt3, readString26, readString27, readString28, readString29, readString30, readString31, gVar, z36, promoLayoutType, z35);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long readLong = parcel.readLong();
                long readLong2 = parcel.readLong();
                EventType valueOf9 = EventType.valueOf(parcel.readString());
                boolean z37 = false;
                if (parcel.readInt() != 0) {
                    i = 0;
                    z37 = true;
                } else {
                    i = 0;
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Integer.valueOf(parcel.readInt());
                }
                int readInt4 = parcel.readInt();
                Integer num = valueOf7;
                ArrayList arrayList4 = new ArrayList(readInt4);
                while (i != readInt4) {
                    i = a.d(g.class, parcel, arrayList4, i, 1);
                }
                return new g(readLong, readLong2, valueOf9, z37, num, arrayList4);
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ir.f(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(parcel.readString(), ir.f.CREATOR.createFromParcel(parcel));
            case 23:
                return new j5.a(parcel.readInt());
            case 24:
                int g05 = io3.e.g0(parcel);
                HashSet hashSet = new HashSet();
                d dVar = null;
                int i17 = 0;
                ArrayList arrayList5 = null;
                int i18 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt5 = parcel.readInt();
                    char c3 = (char) readInt5;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    io3.e.W(readInt5, parcel);
                                } else {
                                    dVar = (d) io3.e.w(parcel, readInt5, d.CREATOR);
                                    hashSet.add(4);
                                }
                            } else {
                                i17 = io3.e.R(readInt5, parcel);
                                hashSet.add(3);
                            }
                        } else {
                            arrayList5 = io3.e.B(parcel, readInt5, jc.e.CREATOR);
                            hashSet.add(2);
                        }
                    } else {
                        i18 = io3.e.R(readInt5, parcel);
                        hashSet.add(1);
                    }
                }
                if (parcel.dataPosition() == g05) {
                    return new jc.b(hashSet, i18, arrayList5, i17, dVar);
                }
                throw new SafeParcelReader$ParseException(y0.j(g05, "Overread allowed size end="), parcel);
            case 25:
                int g06 = io3.e.g0(parcel);
                ArrayList arrayList6 = null;
                ArrayList arrayList7 = null;
                ArrayList arrayList8 = null;
                ArrayList arrayList9 = null;
                ArrayList arrayList10 = null;
                int i19 = 0;
                while (parcel.dataPosition() < g06) {
                    int readInt6 = parcel.readInt();
                    switch ((char) readInt6) {
                        case 1:
                            i19 = io3.e.R(readInt6, parcel);
                            break;
                        case 2:
                            arrayList6 = io3.e.z(readInt6, parcel);
                            break;
                        case 3:
                            arrayList7 = io3.e.z(readInt6, parcel);
                            break;
                        case 4:
                            arrayList8 = io3.e.z(readInt6, parcel);
                            break;
                        case 5:
                            arrayList9 = io3.e.z(readInt6, parcel);
                            break;
                        case 6:
                            arrayList10 = io3.e.z(readInt6, parcel);
                            break;
                        default:
                            io3.e.W(readInt6, parcel);
                            break;
                    }
                }
                io3.e.C(g06, parcel);
                return new d(i19, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10);
            case 26:
                int g07 = io3.e.g0(parcel);
                HashSet hashSet2 = new HashSet();
                String str = null;
                String str2 = null;
                String str3 = null;
                int i23 = 0;
                jc.f fVar = null;
                while (parcel.dataPosition() < g07) {
                    int readInt7 = parcel.readInt();
                    char c15 = (char) readInt7;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            if (c15 != 3) {
                                if (c15 != 4) {
                                    if (c15 != 5) {
                                        io3.e.W(readInt7, parcel);
                                    } else {
                                        str3 = io3.e.y(readInt7, parcel);
                                        hashSet2.add(5);
                                    }
                                } else {
                                    str2 = io3.e.y(readInt7, parcel);
                                    hashSet2.add(4);
                                }
                            } else {
                                str = io3.e.y(readInt7, parcel);
                                hashSet2.add(3);
                            }
                        } else {
                            fVar = (jc.f) io3.e.w(parcel, readInt7, jc.f.CREATOR);
                            hashSet2.add(2);
                        }
                    } else {
                        i23 = io3.e.R(readInt7, parcel);
                        hashSet2.add(1);
                    }
                }
                if (parcel.dataPosition() == g07) {
                    return new jc.e(hashSet2, i23, fVar, str, str2, str3);
                }
                throw new SafeParcelReader$ParseException(y0.j(g07, "Overread allowed size end="), parcel);
            case 27:
                int g08 = io3.e.g0(parcel);
                HashSet hashSet3 = new HashSet();
                byte[] bArr = null;
                PendingIntent pendingIntent = null;
                jc.a aVar = null;
                int i25 = 0;
                String str4 = null;
                int i26 = 0;
                while (parcel.dataPosition() < g08) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 1:
                            i26 = io3.e.R(readInt8, parcel);
                            hashSet3.add(1);
                            break;
                        case 2:
                            str4 = io3.e.y(readInt8, parcel);
                            hashSet3.add(2);
                            break;
                        case 3:
                            i25 = io3.e.R(readInt8, parcel);
                            hashSet3.add(3);
                            break;
                        case 4:
                            bArr = io3.e.m(readInt8, parcel);
                            hashSet3.add(4);
                            break;
                        case 5:
                            pendingIntent = (PendingIntent) io3.e.w(parcel, readInt8, PendingIntent.CREATOR);
                            hashSet3.add(5);
                            break;
                        case 6:
                            aVar = (jc.a) io3.e.w(parcel, readInt8, jc.a.CREATOR);
                            hashSet3.add(6);
                            break;
                        default:
                            io3.e.W(readInt8, parcel);
                            break;
                    }
                }
                if (parcel.dataPosition() == g08) {
                    return new jc.f(hashSet3, i26, str4, i25, bArr, pendingIntent, aVar);
                }
                throw new SafeParcelReader$ParseException(y0.j(g08, "Overread allowed size end="), parcel);
            case 28:
                int g09 = io3.e.g0(parcel);
                int i27 = 0;
                boolean z38 = false;
                boolean z39 = false;
                long j3 = 0;
                while (parcel.dataPosition() < g09) {
                    int readInt9 = parcel.readInt();
                    char c16 = (char) readInt9;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            if (c16 != 3) {
                                if (c16 != 4) {
                                    io3.e.W(readInt9, parcel);
                                } else {
                                    z39 = io3.e.M(readInt9, parcel);
                                }
                            } else {
                                j3 = io3.e.T(readInt9, parcel);
                            }
                        } else {
                            z38 = io3.e.M(readInt9, parcel);
                        }
                    } else {
                        i27 = io3.e.R(readInt9, parcel);
                    }
                }
                io3.e.C(g09, parcel);
                return new jc.a(i27, z38, j3, z39);
            default:
                int g010 = io3.e.g0(parcel);
                ClientIdentity clientIdentity = null;
                int i28 = 0;
                boolean z45 = false;
                long j15 = Long.MAX_VALUE;
                while (parcel.dataPosition() < g010) {
                    int readInt10 = parcel.readInt();
                    char c17 = (char) readInt10;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                if (c17 != 5) {
                                    io3.e.W(readInt10, parcel);
                                } else {
                                    clientIdentity = (ClientIdentity) io3.e.w(parcel, readInt10, ClientIdentity.CREATOR);
                                }
                            } else {
                                z45 = io3.e.M(readInt10, parcel);
                            }
                        } else {
                            i28 = io3.e.R(readInt10, parcel);
                        }
                    } else {
                        j15 = io3.e.T(readInt10, parcel);
                    }
                }
                io3.e.C(g010, parcel);
                return new jd.j(j15, i28, z45, clientIdentity);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f98296a) {
            case 0:
                return new LeadGenUserInfoField[i];
            case 1:
                return new e[i];
            case 2:
                return new f[i];
            case 3:
                return new hl2.g[i];
            case 4:
                return new h[i];
            case 5:
                return new l[i];
            case 6:
                return new hn.c[i];
            case 7:
                return new ht3.a[i];
            case 8:
                return new hx1.a[i];
            case 9:
                return new hz1.a[i];
            case 10:
                return new hz1.e[i];
            case 11:
                return new hz1.f[i];
            case 12:
                return new hz1.g[i];
            case 13:
                return new hz1.h[i];
            case 14:
                return new i[i];
            case 15:
                return new i5.l[i];
            case 16:
                return new i5.j[i];
            case 17:
                return new k[i];
            case 18:
                return new il.c[i];
            case 19:
                return new il.e[i];
            case 20:
                return new g[i];
            case 21:
                return new ir.f[i];
            case 22:
                return new o[i];
            case 23:
                return new j5.a[i];
            case 24:
                return new jc.b[i];
            case 25:
                return new d[i];
            case 26:
                return new jc.e[i];
            case 27:
                return new jc.f[i];
            case 28:
                return new jc.a[i];
            default:
                return new jd.j[i];
        }
    }
}
