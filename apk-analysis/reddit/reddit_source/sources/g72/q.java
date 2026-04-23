package g72;

import android.accounts.Account;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue$ChannelIdValueType;
import com.google.android.gms.fido.u2f.api.common.ChannelIdValue$UnsupportedChannelIdValueTypeException;
import com.google.android.gms.fido.u2f.api.common.RegisterRequestParams;
import com.google.android.gms.fido.u2f.api.common.SignRequestParams;
import com.reddit.mod.communitytype.models.PrivacyType;
import com.reddit.mod.communitytype.models.ResponseErrorType;
import com.reddit.mod.communitytype.models.RestrictionType;
import com.reddit.safety.report.model.EvidenceScreenType;
import com.reddit.safety.report.model.ReportFlowScreenType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class q implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f91744a;

    public /* synthetic */ q(int i) {
        this.f91744a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        int i;
        boolean z18;
        boolean z19;
        ReportFlowScreenType valueOf;
        ReportFlowScreenType valueOf2;
        boolean z25 = true;
        String str = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        com.google.android.gms.fido.u2f.api.common.a aVar = null;
        String str2 = null;
        byte[] bArr = null;
        String str3 = null;
        ArrayList arrayList3 = null;
        int i15 = 0;
        switch (this.f91744a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r.f91745a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s.f91746a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return t.f91747a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return u.f91748a;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return v.f91749a;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return w.f91750a;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                PrivacyType createFromParcel = PrivacyType.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = true;
                    z25 = false;
                }
                if (parcel.readInt() == 0) {
                    z17 = false;
                }
                return new y(createFromParcel, z15, z16, z25, z17);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return PrivacyType.valueOf(parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ResponseErrorType.valueOf(parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return RestrictionType.valueOf(parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ga3.a(parcel.readString(), parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new gb2.e(parcel.readString(), parcel.readString());
            case 12:
                int g05 = io3.e.g0(parcel);
                long j3 = 0;
                String str4 = null;
                String str5 = null;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            i16 = io3.e.R(readInt, parcel);
                            break;
                        case 2:
                            j3 = io3.e.T(readInt, parcel);
                            break;
                        case 3:
                            str4 = io3.e.y(readInt, parcel);
                            break;
                        case 4:
                            i17 = io3.e.R(readInt, parcel);
                            break;
                        case 5:
                            i18 = io3.e.R(readInt, parcel);
                            break;
                        case 6:
                            str5 = io3.e.y(readInt, parcel);
                            break;
                        default:
                            io3.e.W(readInt, parcel);
                            break;
                    }
                }
                io3.e.C(g05, parcel);
                return new gc.a(i16, j3, str4, i17, i18, str5);
            case 13:
                int g06 = io3.e.g0(parcel);
                int i19 = 0;
                int i23 = 0;
                Account account = null;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c3 = (char) readInt2;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                if (c3 != 4) {
                                    io3.e.W(readInt2, parcel);
                                } else {
                                    account = (Account) io3.e.w(parcel, readInt2, Account.CREATOR);
                                }
                            } else {
                                str = io3.e.y(readInt2, parcel);
                            }
                        } else {
                            i23 = io3.e.R(readInt2, parcel);
                        }
                    } else {
                        i19 = io3.e.R(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new gc.b(i19, i23, str, account);
            case 14:
                int g07 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c15 = (char) readInt3;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            io3.e.W(readInt3, parcel);
                        } else {
                            arrayList3 = io3.e.B(parcel, readInt3, gc.a.CREATOR);
                        }
                    } else {
                        i15 = io3.e.R(readInt3, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                return new gc.c(arrayList3, i15);
            case 15:
                int readInt4 = parcel.readInt();
                try {
                    Parcelable.Creator<gd.a> creator = gd.a.CREATOR;
                    ChannelIdValue$ChannelIdValueType[] values = ChannelIdValue$ChannelIdValueType.values();
                    int length = values.length;
                    while (i15 < length) {
                        ChannelIdValue$ChannelIdValueType channelIdValue$ChannelIdValueType = values[i15];
                        i = channelIdValue$ChannelIdValueType.zzb;
                        if (readInt4 == i) {
                            return channelIdValue$ChannelIdValueType;
                        }
                        i15++;
                    }
                    throw new ChannelIdValue$UnsupportedChannelIdValueTypeException(readInt4);
                } catch (ChannelIdValue$UnsupportedChannelIdValueTypeException e9) {
                    throw new RuntimeException(e9);
                }
            case 16:
                int g08 = io3.e.g0(parcel);
                String str6 = null;
                while (parcel.dataPosition() < g08) {
                    int readInt5 = parcel.readInt();
                    char c16 = (char) readInt5;
                    if (c16 != 2) {
                        if (c16 != 3) {
                            if (c16 != 4) {
                                io3.e.W(readInt5, parcel);
                            } else {
                                str6 = io3.e.y(readInt5, parcel);
                            }
                        } else {
                            str3 = io3.e.y(readInt5, parcel);
                        }
                    } else {
                        i15 = io3.e.R(readInt5, parcel);
                    }
                }
                io3.e.C(g08, parcel);
                return new gd.a(i15, str3, str6);
            case 17:
                int g09 = io3.e.g0(parcel);
                ArrayList arrayList4 = null;
                int i25 = 0;
                String str7 = null;
                while (parcel.dataPosition() < g09) {
                    int readInt6 = parcel.readInt();
                    char c17 = (char) readInt6;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                if (c17 != 4) {
                                    io3.e.W(readInt6, parcel);
                                } else {
                                    arrayList4 = io3.e.B(parcel, readInt6, Transport.CREATOR);
                                }
                            } else {
                                str7 = io3.e.y(readInt6, parcel);
                            }
                        } else {
                            bArr = io3.e.m(readInt6, parcel);
                        }
                    } else {
                        i25 = io3.e.R(readInt6, parcel);
                    }
                }
                io3.e.C(g09, parcel);
                return new com.google.android.gms.fido.u2f.api.common.a(i25, bArr, str7, arrayList4);
            case 18:
                int g010 = io3.e.g0(parcel);
                String str8 = null;
                int i26 = 0;
                byte[] bArr2 = null;
                while (parcel.dataPosition() < g010) {
                    int readInt7 = parcel.readInt();
                    char c18 = (char) readInt7;
                    if (c18 != 1) {
                        if (c18 != 2) {
                            if (c18 != 3) {
                                if (c18 != 4) {
                                    io3.e.W(readInt7, parcel);
                                } else {
                                    str8 = io3.e.y(readInt7, parcel);
                                }
                            } else {
                                bArr2 = io3.e.m(readInt7, parcel);
                            }
                        } else {
                            str2 = io3.e.y(readInt7, parcel);
                        }
                    } else {
                        i26 = io3.e.R(readInt7, parcel);
                    }
                }
                io3.e.C(g010, parcel);
                return new com.google.android.gms.fido.u2f.api.common.b(i26, str2, str8, bArr2);
            case 19:
                int g011 = io3.e.g0(parcel);
                Integer num = null;
                Double d15 = null;
                Uri uri = null;
                ArrayList arrayList5 = null;
                ArrayList arrayList6 = null;
                gd.a aVar2 = null;
                String str9 = null;
                while (parcel.dataPosition() < g011) {
                    int readInt8 = parcel.readInt();
                    switch ((char) readInt8) {
                        case 2:
                            num = io3.e.S(readInt8, parcel);
                            break;
                        case 3:
                            d15 = io3.e.O(readInt8, parcel);
                            break;
                        case 4:
                            uri = (Uri) io3.e.w(parcel, readInt8, Uri.CREATOR);
                            break;
                        case 5:
                            arrayList5 = io3.e.B(parcel, readInt8, com.google.android.gms.fido.u2f.api.common.b.CREATOR);
                            break;
                        case 6:
                            arrayList6 = io3.e.B(parcel, readInt8, gd.b.CREATOR);
                            break;
                        case 7:
                            aVar2 = (gd.a) io3.e.w(parcel, readInt8, gd.a.CREATOR);
                            break;
                        case '\b':
                            str9 = io3.e.y(readInt8, parcel);
                            break;
                        default:
                            io3.e.W(readInt8, parcel);
                            break;
                    }
                }
                io3.e.C(g011, parcel);
                return new RegisterRequestParams(num, d15, uri, arrayList5, arrayList6, aVar2, str9);
            case 20:
                int g012 = io3.e.g0(parcel);
                String str10 = null;
                String str11 = null;
                while (parcel.dataPosition() < g012) {
                    int readInt9 = parcel.readInt();
                    char c19 = (char) readInt9;
                    if (c19 != 2) {
                        if (c19 != 3) {
                            if (c19 != 4) {
                                io3.e.W(readInt9, parcel);
                            } else {
                                str11 = io3.e.y(readInt9, parcel);
                            }
                        } else {
                            str10 = io3.e.y(readInt9, parcel);
                        }
                    } else {
                        aVar = (com.google.android.gms.fido.u2f.api.common.a) io3.e.w(parcel, readInt9, com.google.android.gms.fido.u2f.api.common.a.CREATOR);
                    }
                }
                io3.e.C(g012, parcel);
                return new gd.b(aVar, str10, str11);
            case 21:
                int g013 = io3.e.g0(parcel);
                Integer num2 = null;
                Double d16 = null;
                Uri uri2 = null;
                byte[] bArr3 = null;
                ArrayList arrayList7 = null;
                gd.a aVar3 = null;
                String str12 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt10 = parcel.readInt();
                    switch ((char) readInt10) {
                        case 2:
                            num2 = io3.e.S(readInt10, parcel);
                            break;
                        case 3:
                            d16 = io3.e.O(readInt10, parcel);
                            break;
                        case 4:
                            uri2 = (Uri) io3.e.w(parcel, readInt10, Uri.CREATOR);
                            break;
                        case 5:
                            bArr3 = io3.e.m(readInt10, parcel);
                            break;
                        case 6:
                            arrayList7 = io3.e.B(parcel, readInt10, gd.b.CREATOR);
                            break;
                        case 7:
                            aVar3 = (gd.a) io3.e.w(parcel, readInt10, gd.a.CREATOR);
                            break;
                        case '\b':
                            str12 = io3.e.y(readInt10, parcel);
                            break;
                        default:
                            io3.e.W(readInt10, parcel);
                            break;
                    }
                }
                io3.e.C(g013, parcel);
                return new SignRequestParams(num2, d16, uri2, bArr3, arrayList7, aVar3, str12);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new gf2.a(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new gh2.c(parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new gh2.d(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new gh2.n(parcel.readString(), gh2.c.CREATOR.createFromParcel(parcel));
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    z25 = false;
                }
                return new gp1.a(readString, z25);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt11 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt11);
                int i27 = 0;
                while (i27 != readInt11) {
                    i27 = hl.a.c(h43.b.CREATOR, parcel, arrayList8, i27, 1);
                }
                int readInt12 = parcel.readInt();
                ArrayList arrayList9 = new ArrayList(readInt12);
                int i28 = 0;
                while (i28 != readInt12) {
                    i28 = hl.a.c(h43.f.CREATOR, parcel, arrayList9, i28, 1);
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                return new h43.a(arrayList8, arrayList9, readString2, readString3, readString4, readString5, readString6, readString7, readString8, z18, z19, h43.e.CREATOR.createFromParcel(parcel));
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = ReportFlowScreenType.valueOf(parcel.readString());
                }
                int readInt13 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt13);
                int i29 = 0;
                while (i29 != readInt13) {
                    i29 = hl.a.c(h43.c.CREATOR, parcel, arrayList10, i29, 1);
                }
                if (parcel.readInt() != 0) {
                    int readInt14 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt14);
                    while (i15 != readInt14) {
                        arrayList2.add(EvidenceScreenType.valueOf(parcel.readString()));
                        i15++;
                    }
                }
                return new h43.b(readString9, readString10, readString11, readString12, readString13, readString14, valueOf, arrayList10, arrayList2);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = ReportFlowScreenType.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    int readInt15 = parcel.readInt();
                    arrayList = new ArrayList(readInt15);
                    while (i15 != readInt15) {
                        arrayList.add(EvidenceScreenType.valueOf(parcel.readString()));
                        i15++;
                    }
                }
                return new h43.c(readString15, readString16, readString17, valueOf2, arrayList);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f91744a) {
            case 0:
                return new r[i];
            case 1:
                return new s[i];
            case 2:
                return new t[i];
            case 3:
                return new u[i];
            case 4:
                return new v[i];
            case 5:
                return new w[i];
            case 6:
                return new y[i];
            case 7:
                return new PrivacyType[i];
            case 8:
                return new ResponseErrorType[i];
            case 9:
                return new RestrictionType[i];
            case 10:
                return new ga3.a[i];
            case 11:
                return new gb2.e[i];
            case 12:
                return new gc.a[i];
            case 13:
                return new gc.b[i];
            case 14:
                return new gc.c[i];
            case 15:
                return new ChannelIdValue$ChannelIdValueType[i];
            case 16:
                return new gd.a[i];
            case 17:
                return new com.google.android.gms.fido.u2f.api.common.a[i];
            case 18:
                return new com.google.android.gms.fido.u2f.api.common.b[i];
            case 19:
                return new RegisterRequestParams[i];
            case 20:
                return new gd.b[i];
            case 21:
                return new SignRequestParams[i];
            case 22:
                return new gf2.a[i];
            case 23:
                return new gh2.c[i];
            case 24:
                return new gh2.d[i];
            case 25:
                return new gh2.n[i];
            case 26:
                return new gp1.a[i];
            case 27:
                return new h43.a[i];
            case 28:
                return new h43.b[i];
            default:
                return new h43.c[i];
        }
    }
}
