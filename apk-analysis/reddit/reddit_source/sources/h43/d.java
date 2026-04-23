package h43;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.reddit.ads.leadgen.AdLeadGenerationInformation;
import com.reddit.ads.leadgen.LeadGenUserInfoField;
import com.reddit.ads.link.models.AdEvent;
import com.reddit.type.SubredditRuleKind;
import h52.f2;
import hd.h;
import hd.i;
import hd.j;
import hd.k;
import hd.l;
import hd.m;
import hd.n;
import hd.p;
import hd.r;
import hd.s;
import hd.t;
import hd.u;
import hd.v;
import hd.w;
import hd.y;
import hd.z;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95819a;

    public /* synthetic */ d(int i) {
        this.f95819a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        switch (this.f95819a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                SubredditRuleKind valueOf = SubredditRuleKind.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new f(readString, readString2, valueOf, z15);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h52.a(parcel.readString());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h52.b(parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h52.c(parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z17 = false;
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                }
                return new f2(z16, z17);
            case 6:
                int g05 = io3.e.g0(parcel);
                boolean z18 = false;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    if (((char) readInt) != 1) {
                        io3.e.W(readInt, parcel);
                    } else {
                        z18 = io3.e.M(readInt, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new hd.a(z18);
            case 7:
                int g06 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g06) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g06, parcel);
                return new Object();
            case 8:
                int g07 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g07) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g07, parcel);
                return new Object();
            case 9:
                int g08 = io3.e.g0(parcel);
                boolean z19 = false;
                while (parcel.dataPosition() < g08) {
                    int readInt2 = parcel.readInt();
                    if (((char) readInt2) != 1) {
                        io3.e.W(readInt2, parcel);
                    } else {
                        z19 = io3.e.M(readInt2, parcel);
                    }
                }
                io3.e.C(g08, parcel);
                return new hd.e(z19);
            case 10:
                int g09 = io3.e.g0(parcel);
                boolean z25 = false;
                while (parcel.dataPosition() < g09) {
                    int readInt3 = parcel.readInt();
                    if (((char) readInt3) != 1) {
                        io3.e.W(readInt3, parcel);
                    } else {
                        z25 = io3.e.M(readInt3, parcel);
                    }
                }
                io3.e.C(g09, parcel);
                return new hd.f(z25);
            case 11:
                int g010 = io3.e.g0(parcel);
                PendingIntent pendingIntent = null;
                j jVar = null;
                while (parcel.dataPosition() < g010) {
                    int readInt4 = parcel.readInt();
                    char c3 = (char) readInt4;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            io3.e.W(readInt4, parcel);
                        } else {
                            jVar = (j) io3.e.w(parcel, readInt4, j.CREATOR);
                        }
                    } else {
                        pendingIntent = (PendingIntent) io3.e.w(parcel, readInt4, PendingIntent.CREATOR);
                    }
                }
                io3.e.C(g010, parcel);
                return new h(pendingIntent, jVar);
            case 12:
                int g011 = io3.e.g0(parcel);
                String str = null;
                Bundle bundle = null;
                Bundle bundle2 = null;
                String str2 = null;
                String str3 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < g011) {
                    int readInt5 = parcel.readInt();
                    switch ((char) readInt5) {
                        case 1:
                            str = io3.e.y(readInt5, parcel);
                            break;
                        case 2:
                            bundle = io3.e.l(readInt5, parcel);
                            break;
                        case 3:
                            bundle2 = io3.e.l(readInt5, parcel);
                            break;
                        case 4:
                            str2 = io3.e.y(readInt5, parcel);
                            break;
                        case 5:
                            str3 = io3.e.y(readInt5, parcel);
                            break;
                        case 6:
                            resultReceiver = (ResultReceiver) io3.e.w(parcel, readInt5, ResultReceiver.CREATOR);
                            break;
                        default:
                            io3.e.W(readInt5, parcel);
                            break;
                    }
                }
                io3.e.C(g011, parcel);
                return new i(str, bundle, bundle2, str2, str3, resultReceiver);
            case 13:
                int g012 = io3.e.g0(parcel);
                String str4 = null;
                Bundle bundle3 = null;
                while (parcel.dataPosition() < g012) {
                    int readInt6 = parcel.readInt();
                    char c15 = (char) readInt6;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            io3.e.W(readInt6, parcel);
                        } else {
                            bundle3 = io3.e.l(readInt6, parcel);
                        }
                    } else {
                        str4 = io3.e.y(readInt6, parcel);
                    }
                }
                io3.e.C(g012, parcel);
                return new j(bundle3, str4);
            case 14:
                int g013 = io3.e.g0(parcel);
                String str5 = null;
                Bundle bundle4 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt7 = parcel.readInt();
                    char c16 = (char) readInt7;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            io3.e.W(readInt7, parcel);
                        } else {
                            bundle4 = io3.e.l(readInt7, parcel);
                        }
                    } else {
                        str5 = io3.e.y(readInt7, parcel);
                    }
                }
                io3.e.C(g013, parcel);
                return new k(bundle4, str5);
            case 15:
                int g014 = io3.e.g0(parcel);
                String str6 = "";
                String str7 = str6;
                String str8 = str7;
                Bundle bundle5 = null;
                Bundle bundle6 = null;
                String str9 = null;
                while (parcel.dataPosition() < g014) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 1:
                            str6 = io3.e.y(readInt8, parcel);
                            break;
                        case 2:
                            bundle5 = io3.e.l(readInt8, parcel);
                            break;
                        case 3:
                            bundle6 = io3.e.l(readInt8, parcel);
                            break;
                        case 4:
                            str9 = io3.e.y(readInt8, parcel);
                            break;
                        case 5:
                            str7 = io3.e.y(readInt8, parcel);
                            break;
                        case 6:
                            str8 = io3.e.y(readInt8, parcel);
                            break;
                        default:
                            io3.e.W(readInt8, parcel);
                            break;
                    }
                }
                io3.e.C(g014, parcel);
                return new l(str6, bundle5, bundle6, str9, str7, str8);
            case 16:
                int g015 = io3.e.g0(parcel);
                Bundle bundle7 = null;
                while (parcel.dataPosition() < g015) {
                    int readInt9 = parcel.readInt();
                    if (((char) readInt9) != 1) {
                        io3.e.W(readInt9, parcel);
                    } else {
                        bundle7 = io3.e.l(readInt9, parcel);
                    }
                }
                io3.e.C(g015, parcel);
                return new m(bundle7);
            case 17:
                int g016 = io3.e.g0(parcel);
                Bundle bundle8 = null;
                while (parcel.dataPosition() < g016) {
                    int readInt10 = parcel.readInt();
                    if (((char) readInt10) != 1) {
                        io3.e.W(readInt10, parcel);
                    } else {
                        bundle8 = io3.e.l(readInt10, parcel);
                    }
                }
                io3.e.C(g016, parcel);
                return new n(bundle8);
            case 18:
                int g017 = io3.e.g0(parcel);
                ArrayList arrayList = null;
                Bundle bundle9 = null;
                String str10 = null;
                ResultReceiver resultReceiver2 = null;
                while (parcel.dataPosition() < g017) {
                    int readInt11 = parcel.readInt();
                    char c17 = (char) readInt11;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                if (c17 != 4) {
                                    io3.e.W(readInt11, parcel);
                                } else {
                                    resultReceiver2 = (ResultReceiver) io3.e.w(parcel, readInt11, ResultReceiver.CREATOR);
                                }
                            } else {
                                str10 = io3.e.y(readInt11, parcel);
                            }
                        } else {
                            bundle9 = io3.e.l(readInt11, parcel);
                        }
                    } else {
                        arrayList = io3.e.B(parcel, readInt11, l.CREATOR);
                    }
                }
                io3.e.C(g017, parcel);
                return new GetCredentialRequest(arrayList, bundle9, str10, resultReceiver2);
            case 19:
                int g018 = io3.e.g0(parcel);
                k kVar = null;
                while (parcel.dataPosition() < g018) {
                    int readInt12 = parcel.readInt();
                    if (((char) readInt12) != 1) {
                        io3.e.W(readInt12, parcel);
                    } else {
                        kVar = (k) io3.e.w(parcel, readInt12, k.CREATOR);
                    }
                }
                io3.e.C(g018, parcel);
                return new p(kVar);
            case 20:
                int g019 = io3.e.g0(parcel);
                Bundle bundle10 = null;
                while (parcel.dataPosition() < g019) {
                    int readInt13 = parcel.readInt();
                    if (((char) readInt13) != 1) {
                        io3.e.W(readInt13, parcel);
                    } else {
                        bundle10 = io3.e.l(readInt13, parcel);
                    }
                }
                io3.e.C(g019, parcel);
                return new r(bundle10);
            case 21:
                int g020 = io3.e.g0(parcel);
                PendingIntent pendingIntent2 = null;
                while (parcel.dataPosition() < g020) {
                    int readInt14 = parcel.readInt();
                    if (((char) readInt14) != 1) {
                        io3.e.W(readInt14, parcel);
                    } else {
                        pendingIntent2 = (PendingIntent) io3.e.w(parcel, readInt14, PendingIntent.CREATOR);
                    }
                }
                io3.e.C(g020, parcel);
                return new s(pendingIntent2);
            case 22:
                int g021 = io3.e.g0(parcel);
                PendingIntent pendingIntent3 = null;
                while (parcel.dataPosition() < g021) {
                    int readInt15 = parcel.readInt();
                    if (((char) readInt15) != 1) {
                        io3.e.W(readInt15, parcel);
                    } else {
                        pendingIntent3 = (PendingIntent) io3.e.w(parcel, readInt15, PendingIntent.CREATOR);
                    }
                }
                io3.e.C(g021, parcel);
                return new t(pendingIntent3);
            case 23:
                int g022 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g022) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g022, parcel);
                return new Object();
            case 24:
                int g023 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g023) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g023, parcel);
                return new Object();
            case 25:
                int g024 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g024) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g024, parcel);
                return new Object();
            case 26:
                int g025 = io3.e.g0(parcel);
                String str11 = null;
                String str12 = null;
                Bundle bundle11 = null;
                while (parcel.dataPosition() < g025) {
                    int readInt16 = parcel.readInt();
                    char c18 = (char) readInt16;
                    if (c18 != 1) {
                        if (c18 != 2) {
                            if (c18 != 3) {
                                io3.e.W(readInt16, parcel);
                            } else {
                                bundle11 = io3.e.l(readInt16, parcel);
                            }
                        } else {
                            str12 = io3.e.y(readInt16, parcel);
                        }
                    } else {
                        str11 = io3.e.y(readInt16, parcel);
                    }
                }
                io3.e.C(g025, parcel);
                return new y(bundle11, str11, str12);
            case 27:
                int g026 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g026) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g026, parcel);
                return new Object();
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                int readInt17 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt17);
                int i = 0;
                while (i != readInt17) {
                    i = hl.a.c(LeadGenUserInfoField.CREATOR, parcel, arrayList2, i, 1);
                }
                return new AdLeadGenerationInformation(readString3, readString4, readString5, readString6, readString7, arrayList2, parcel.readString(), parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                int readInt18 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt18);
                int i15 = 0;
                while (i15 != readInt18) {
                    i15 = hl.a.d(hl.b.class, parcel, arrayList3, i15, 1);
                }
                return new hl.b(readString8, readString9, readString10, readString11, readString12, readString13, arrayList3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (AdEvent) parcel.readParcelable(hl.b.class.getClassLoader()), parcel.readString(), jj.a.CREATOR.createFromParcel(parcel));
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f95819a) {
            case 0:
                return new e[i];
            case 1:
                return new f[i];
            case 2:
                return new h52.a[i];
            case 3:
                return new h52.b[i];
            case 4:
                return new h52.c[i];
            case 5:
                return new f2[i];
            case 6:
                return new hd.a[i];
            case 7:
                return new hd.c[i];
            case 8:
                return new hd.d[i];
            case 9:
                return new hd.e[i];
            case 10:
                return new hd.f[i];
            case 11:
                return new h[i];
            case 12:
                return new i[i];
            case 13:
                return new j[i];
            case 14:
                return new k[i];
            case 15:
                return new l[i];
            case 16:
                return new m[i];
            case 17:
                return new n[i];
            case 18:
                return new GetCredentialRequest[i];
            case 19:
                return new p[i];
            case 20:
                return new r[i];
            case 21:
                return new s[i];
            case 22:
                return new t[i];
            case 23:
                return new u[i];
            case 24:
                return new v[i];
            case 25:
                return new w[i];
            case 26:
                return new y[i];
            case 27:
                return new z[i];
            case 28:
                return new AdLeadGenerationInformation[i];
            default:
                return new hl.b[i];
        }
    }
}
