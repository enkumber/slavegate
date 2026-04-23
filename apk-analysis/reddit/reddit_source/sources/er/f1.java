package er;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.internal.fido.zzgx;
import com.reddit.auth.login.model.Credentials;
import com.reddit.auth.login.model.Scope;
import com.reddit.auth.login.model.UserType;
import com.reddit.common.subreddit.model.SubredditDayZeroTaskStatus;
import com.reddit.domain.model.search.Query;
import com.reddit.frontpage.widgets.vote.VoteViewPresentationModel;
import com.reddit.search.domain.model.FilterPostType;
import com.reddit.search.domain.model.SearchSortTimeFrame;
import com.reddit.search.domain.model.SearchSortType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85681a;

    public /* synthetic */ f1(int i) {
        this.f85681a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        Integer valueOf2;
        boolean z16;
        boolean z17;
        ex.g createFromParcel;
        int i;
        SearchSortType valueOf3;
        SearchSortTimeFrame valueOf4;
        boolean z18;
        zzgx zzl;
        zzgx zzl2;
        switch (this.f85681a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g1.f85685a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h1(parcel.readString(), parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j1(Credentials.CREATOR.createFromParcel(parcel), UserType.valueOf(parcel.readString()));
            case 3:
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
                return new k1(readString, valueOf);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Scope(parcel.createStringArray());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return w1.f85739a;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return x1.f85742a;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return y1.f85745a;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new VoteViewPresentationModel(valueOf2, num, readString2, readString3, readString4, readString5, z16);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ex.c cVar = (ex.c) parcel.readParcelable(ex.d.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new ex.d(readString6, readString7, readString8, cVar, z17, parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ex.a(parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ex.b.f85933a;
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = ex.g.CREATOR.createFromParcel(parcel);
                }
                return new ex.f(createFromParcel);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean z19 = false;
                if (parcel.readInt() != 0) {
                    i = 0;
                    z19 = true;
                } else {
                    i = 0;
                }
                ex.h createFromParcel2 = ex.h.CREATOR.createFromParcel(parcel);
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                while (i != readInt) {
                    i = hl.a.c(ex.i.CREATOR, parcel, arrayList, i, 1);
                }
                return new ex.g(readString9, readString10, readString11, z19, createFromParcel2, arrayList);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ex.h(parcel.readInt(), parcel.readInt());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ex.i(parcel.readString(), parcel.readString(), parcel.readString(), SubredditDayZeroTaskStatus.valueOf(parcel.readString()), ex.h.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ex.j(parcel.readString(), parcel.readString(), parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Query query = (Query) parcel.readParcelable(fa3.a.class.getClassLoader());
                ArrayList arrayList2 = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = SearchSortType.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = SearchSortTimeFrame.valueOf(parcel.readString());
                }
                int i15 = 0;
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    int readInt2 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(readInt2);
                    for (int i16 = 0; i16 != readInt2; i16++) {
                        arrayList3.add(FilterPostType.valueOf(parcel.readString()));
                    }
                    arrayList2 = arrayList3;
                }
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                String readString12 = parcel.readString();
                int readInt3 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt3);
                for (int i17 = 0; i17 != readInt3; i17++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
                int readInt4 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt4);
                while (i15 != readInt4) {
                    i15 = hl.a.c(ga3.a.CREATOR, parcel, arrayList4, i15, 1);
                }
                return new fa3.a(query, valueOf3, valueOf4, z18, arrayList2, createStringArrayList, readString12, linkedHashMap, arrayList4);
            case 18:
                int g05 = io3.e.g0(parcel);
                boolean z25 = false;
                while (parcel.dataPosition() < g05) {
                    int readInt5 = parcel.readInt();
                    if (((char) readInt5) != 1) {
                        io3.e.W(readInt5, parcel);
                    } else {
                        z25 = io3.e.M(readInt5, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new fd.i0(z25);
            case 19:
                int g06 = io3.e.g0(parcel);
                long j3 = 0;
                while (parcel.dataPosition() < g06) {
                    int readInt6 = parcel.readInt();
                    if (((char) readInt6) != 1) {
                        io3.e.W(readInt6, parcel);
                    } else {
                        j3 = io3.e.T(readInt6, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new fd.w(j3);
            case 20:
                int g07 = io3.e.g0(parcel);
                boolean z26 = false;
                while (parcel.dataPosition() < g07) {
                    int readInt7 = parcel.readInt();
                    if (((char) readInt7) != 1) {
                        io3.e.W(readInt7, parcel);
                    } else {
                        z26 = io3.e.M(readInt7, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                return new fd.x(z26);
            case 21:
                int g08 = io3.e.g0(parcel);
                boolean z27 = false;
                while (parcel.dataPosition() < g08) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 1) {
                        io3.e.W(readInt8, parcel);
                    } else {
                        z27 = io3.e.M(readInt8, parcel);
                    }
                }
                io3.e.C(g08, parcel);
                return new fd.m(z27);
            case 22:
                int g09 = io3.e.g0(parcel);
                String str = null;
                while (parcel.dataPosition() < g09) {
                    int readInt9 = parcel.readInt();
                    if (((char) readInt9) != 1) {
                        io3.e.W(readInt9, parcel);
                    } else {
                        str = io3.e.y(readInt9, parcel);
                    }
                }
                io3.e.C(g09, parcel);
                return new fd.y(str);
            case 23:
                int g010 = io3.e.g0(parcel);
                zzgx zzgxVar = null;
                int i18 = 0;
                byte[] bArr = null;
                byte[] bArr2 = null;
                byte[] bArr3 = null;
                while (parcel.dataPosition() < g010) {
                    int readInt10 = parcel.readInt();
                    char c3 = (char) readInt10;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    io3.e.W(readInt10, parcel);
                                } else {
                                    i18 = io3.e.R(readInt10, parcel);
                                }
                            } else {
                                bArr3 = io3.e.m(readInt10, parcel);
                            }
                        } else {
                            bArr2 = io3.e.m(readInt10, parcel);
                        }
                    } else {
                        bArr = io3.e.m(readInt10, parcel);
                    }
                }
                io3.e.C(g010, parcel);
                if (bArr == null) {
                    zzl = null;
                } else {
                    zzl = zzgx.zzl(bArr, 0, bArr.length);
                }
                if (bArr2 == null) {
                    zzl2 = null;
                } else {
                    zzl2 = zzgx.zzl(bArr2, 0, bArr2.length);
                }
                if (bArr3 != null) {
                    zzgxVar = zzgx.zzl(bArr3, 0, bArr3.length);
                }
                return new fd.z(zzl, zzl2, zzgxVar, i18);
            case 24:
                int g011 = io3.e.g0(parcel);
                while (true) {
                    byte[][] bArr4 = null;
                    while (parcel.dataPosition() < g011) {
                        int readInt11 = parcel.readInt();
                        if (((char) readInt11) != 1) {
                            io3.e.W(readInt11, parcel);
                        } else {
                            int V = io3.e.V(readInt11, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (V == 0) {
                                break;
                            }
                            int readInt12 = parcel.readInt();
                            byte[][] bArr5 = new byte[readInt12];
                            for (int i19 = 0; i19 < readInt12; i19++) {
                                bArr5[i19] = parcel.createByteArray();
                            }
                            parcel.setDataPosition(dataPosition + V);
                            bArr4 = bArr5;
                        }
                    }
                    io3.e.C(g011, parcel);
                    return new fd.a0(bArr4);
                    break;
                }
            case 25:
                int g012 = io3.e.g0(parcel);
                fd.q qVar = null;
                fd.r rVar = null;
                byte[] bArr6 = null;
                ArrayList arrayList5 = null;
                Double d15 = null;
                ArrayList arrayList6 = null;
                com.google.android.gms.fido.fido2.api.common.b bVar = null;
                Integer num2 = null;
                fd.s sVar = null;
                String str2 = null;
                fd.b bVar2 = null;
                String str3 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < g012) {
                    int readInt13 = parcel.readInt();
                    switch ((char) readInt13) {
                        case 2:
                            qVar = (fd.q) io3.e.w(parcel, readInt13, fd.q.CREATOR);
                            break;
                        case 3:
                            rVar = (fd.r) io3.e.w(parcel, readInt13, fd.r.CREATOR);
                            break;
                        case 4:
                            bArr6 = io3.e.m(readInt13, parcel);
                            break;
                        case 5:
                            arrayList5 = io3.e.B(parcel, readInt13, com.google.android.gms.fido.fido2.api.common.e.CREATOR);
                            break;
                        case 6:
                            d15 = io3.e.O(readInt13, parcel);
                            break;
                        case 7:
                            arrayList6 = io3.e.B(parcel, readInt13, com.google.android.gms.fido.fido2.api.common.d.CREATOR);
                            break;
                        case '\b':
                            bVar = (com.google.android.gms.fido.fido2.api.common.b) io3.e.w(parcel, readInt13, com.google.android.gms.fido.fido2.api.common.b.CREATOR);
                            break;
                        case '\t':
                            num2 = io3.e.S(readInt13, parcel);
                            break;
                        case '\n':
                            sVar = (fd.s) io3.e.w(parcel, readInt13, fd.s.CREATOR);
                            break;
                        case 11:
                            str2 = io3.e.y(readInt13, parcel);
                            break;
                        case '\f':
                            bVar2 = (fd.b) io3.e.w(parcel, readInt13, fd.b.CREATOR);
                            break;
                        case '\r':
                            str3 = io3.e.y(readInt13, parcel);
                            break;
                        case 14:
                            resultReceiver = (ResultReceiver) io3.e.w(parcel, readInt13, ResultReceiver.CREATOR);
                            break;
                        default:
                            io3.e.W(readInt13, parcel);
                            break;
                    }
                }
                io3.e.C(g012, parcel);
                return new com.google.android.gms.fido.fido2.api.common.c(qVar, rVar, bArr6, arrayList5, d15, arrayList6, bVar, num2, sVar, str2, bVar2, str3, resultReceiver);
            case 26:
                int g013 = io3.e.g0(parcel);
                String str4 = null;
                String str5 = null;
                byte[] bArr7 = null;
                fd.f fVar = null;
                fd.e eVar = null;
                com.google.android.gms.fido.fido2.api.common.a aVar = null;
                fd.c cVar2 = null;
                String str6 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt14 = parcel.readInt();
                    switch ((char) readInt14) {
                        case 1:
                            str4 = io3.e.y(readInt14, parcel);
                            break;
                        case 2:
                            str5 = io3.e.y(readInt14, parcel);
                            break;
                        case 3:
                            bArr7 = io3.e.m(readInt14, parcel);
                            break;
                        case 4:
                            fVar = (fd.f) io3.e.w(parcel, readInt14, fd.f.CREATOR);
                            break;
                        case 5:
                            eVar = (fd.e) io3.e.w(parcel, readInt14, fd.e.CREATOR);
                            break;
                        case 6:
                            aVar = (com.google.android.gms.fido.fido2.api.common.a) io3.e.w(parcel, readInt14, com.google.android.gms.fido.fido2.api.common.a.CREATOR);
                            break;
                        case 7:
                            cVar2 = (fd.c) io3.e.w(parcel, readInt14, fd.c.CREATOR);
                            break;
                        case '\b':
                            str6 = io3.e.y(readInt14, parcel);
                            break;
                        case '\t':
                            io3.e.y(readInt14, parcel);
                            break;
                        default:
                            io3.e.W(readInt14, parcel);
                            break;
                    }
                }
                io3.e.C(g013, parcel);
                return new fd.n(str4, str5, bArr7, fVar, eVar, aVar, cVar2, str6);
            case 27:
                int g014 = io3.e.g0(parcel);
                String str7 = null;
                byte[] bArr8 = null;
                ArrayList arrayList7 = null;
                while (parcel.dataPosition() < g014) {
                    int readInt15 = parcel.readInt();
                    char c15 = (char) readInt15;
                    if (c15 != 2) {
                        if (c15 != 3) {
                            if (c15 != 4) {
                                io3.e.W(readInt15, parcel);
                            } else {
                                arrayList7 = io3.e.B(parcel, readInt15, Transport.CREATOR);
                            }
                        } else {
                            bArr8 = io3.e.m(readInt15, parcel);
                        }
                    } else {
                        str7 = io3.e.y(readInt15, parcel);
                    }
                }
                io3.e.C(g014, parcel);
                return new com.google.android.gms.fido.fido2.api.common.d(str7, bArr8, arrayList7);
            case 28:
                int g015 = io3.e.g0(parcel);
                String str8 = null;
                Integer num3 = null;
                while (parcel.dataPosition() < g015) {
                    int readInt16 = parcel.readInt();
                    char c16 = (char) readInt16;
                    if (c16 != 2) {
                        if (c16 != 3) {
                            io3.e.W(readInt16, parcel);
                        } else {
                            num3 = io3.e.S(readInt16, parcel);
                        }
                    } else {
                        str8 = io3.e.y(readInt16, parcel);
                    }
                }
                io3.e.C(g015, parcel);
                return new com.google.android.gms.fido.fido2.api.common.e(str8, num3.intValue());
            default:
                int g016 = io3.e.g0(parcel);
                byte[] bArr9 = null;
                Double d16 = null;
                String str9 = null;
                ArrayList arrayList8 = null;
                Integer num4 = null;
                fd.s sVar2 = null;
                String str10 = null;
                fd.b bVar3 = null;
                Long l15 = null;
                String str11 = null;
                ResultReceiver resultReceiver2 = null;
                while (parcel.dataPosition() < g016) {
                    int readInt17 = parcel.readInt();
                    switch ((char) readInt17) {
                        case 2:
                            bArr9 = io3.e.m(readInt17, parcel);
                            break;
                        case 3:
                            d16 = io3.e.O(readInt17, parcel);
                            break;
                        case 4:
                            str9 = io3.e.y(readInt17, parcel);
                            break;
                        case 5:
                            arrayList8 = io3.e.B(parcel, readInt17, com.google.android.gms.fido.fido2.api.common.d.CREATOR);
                            break;
                        case 6:
                            num4 = io3.e.S(readInt17, parcel);
                            break;
                        case 7:
                            sVar2 = (fd.s) io3.e.w(parcel, readInt17, fd.s.CREATOR);
                            break;
                        case '\b':
                            str10 = io3.e.y(readInt17, parcel);
                            break;
                        case '\t':
                            bVar3 = (fd.b) io3.e.w(parcel, readInt17, fd.b.CREATOR);
                            break;
                        case '\n':
                            l15 = io3.e.U(readInt17, parcel);
                            break;
                        case 11:
                            str11 = io3.e.y(readInt17, parcel);
                            break;
                        case '\f':
                            resultReceiver2 = (ResultReceiver) io3.e.w(parcel, readInt17, ResultReceiver.CREATOR);
                            break;
                        default:
                            io3.e.W(readInt17, parcel);
                            break;
                    }
                }
                io3.e.C(g016, parcel);
                return new fd.p(bArr9, d16, str9, arrayList8, num4, sVar2, str10, bVar3, l15, str11, resultReceiver2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f85681a) {
            case 0:
                return new g1[i];
            case 1:
                return new h1[i];
            case 2:
                return new j1[i];
            case 3:
                return new k1[i];
            case 4:
                return new Scope[i];
            case 5:
                return new w1[i];
            case 6:
                return new x1[i];
            case 7:
                return new y1[i];
            case 8:
                return new VoteViewPresentationModel[i];
            case 9:
                return new ex.d[i];
            case 10:
                return new ex.a[i];
            case 11:
                return new ex.b[i];
            case 12:
                return new ex.f[i];
            case 13:
                return new ex.g[i];
            case 14:
                return new ex.h[i];
            case 15:
                return new ex.i[i];
            case 16:
                return new ex.j[i];
            case 17:
                return new fa3.a[i];
            case 18:
                return new fd.i0[i];
            case 19:
                return new fd.w[i];
            case 20:
                return new fd.x[i];
            case 21:
                return new fd.m[i];
            case 22:
                return new fd.y[i];
            case 23:
                return new fd.z[i];
            case 24:
                return new fd.a0[i];
            case 25:
                return new com.google.android.gms.fido.fido2.api.common.c[i];
            case 26:
                return new fd.n[i];
            case 27:
                return new com.google.android.gms.fido.fido2.api.common.d[i];
            case 28:
                return new com.google.android.gms.fido.fido2.api.common.e[i];
            default:
                return new fd.p[i];
        }
    }
}
