package ma2;

import android.accounts.Account;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.api.Scope;
import com.reddit.domain.awards.model.Award;
import com.reddit.domain.awards.model.AwardSubType;
import com.reddit.domain.awards.model.AwardTarget$Type;
import com.reddit.domain.awards.model.AwardType;
import com.reddit.domain.awards.model.CurrentUserAwarding;
import com.reddit.domain.image.model.ImageFormat;
import com.reddit.domain.image.model.ImageResolution;
import io3.e;
import io3.j;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import mc1.d;
import md.c4;
import md.f;
import md.l3;
import md.o3;
import md.p3;
import md.q3;
import md.t;
import md.u;
import md.x3;
import mi.i;
import mv2.q;
import mv2.r;
import mv2.s;
import mv2.v;
import mv2.x;
import mv2.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f120128a;

    public /* synthetic */ a(int i) {
        this.f120128a = i;
    }

    public static void a(u uVar, Parcel parcel, int i) {
        String str = uVar.f120669a;
        int d05 = j.d0(20293, parcel);
        j.X(parcel, 2, str, false);
        j.W(parcel, 3, uVar.f120670b, i, false);
        j.X(parcel, 4, uVar.f120671c, false);
        long j3 = uVar.f120672d;
        j.b0(parcel, 5, 8);
        parcel.writeLong(j3);
        j.e0(d05, parcel);
    }

    public static void b(x3 x3Var, Parcel parcel) {
        int i = x3Var.f120746a;
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 4);
        parcel.writeInt(i);
        j.X(parcel, 2, x3Var.f120747b, false);
        long j3 = x3Var.f120748c;
        j.b0(parcel, 3, 8);
        parcel.writeLong(j3);
        j.V(parcel, 4, x3Var.f120749d);
        j.X(parcel, 6, x3Var.f120750e, false);
        j.X(parcel, 7, x3Var.f120751f, false);
        j.R(parcel, 8, x3Var.f120752g);
        j.e0(d05, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        AwardSubType valueOf;
        boolean z15;
        Boolean valueOf2;
        Long valueOf3;
        Long valueOf4;
        Long valueOf5;
        int i;
        Long l15;
        Long l16;
        boolean z16;
        Long valueOf6;
        ArrayList arrayList;
        AwardSubType awardSubType;
        String str;
        Long valueOf7;
        Long valueOf8;
        boolean z17;
        boolean z18;
        AwardType awardType;
        boolean z19;
        boolean z25;
        AwardSubType awardSubType2;
        boolean z26;
        boolean z27;
        ArrayList arrayList2;
        switch (this.f120128a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b(parcel.readString(), parcel.readString());
            case 1:
                int g05 = e.g0(parcel);
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                Uri uri = null;
                String str6 = null;
                String str7 = null;
                ArrayList arrayList3 = null;
                String str8 = null;
                String str9 = null;
                long j3 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 2:
                            str2 = e.y(readInt, parcel);
                            break;
                        case 3:
                            str3 = e.y(readInt, parcel);
                            break;
                        case 4:
                            str4 = e.y(readInt, parcel);
                            break;
                        case 5:
                            str5 = e.y(readInt, parcel);
                            break;
                        case 6:
                            uri = (Uri) e.w(parcel, readInt, Uri.CREATOR);
                            break;
                        case 7:
                            str6 = e.y(readInt, parcel);
                            break;
                        case '\b':
                            j3 = e.T(readInt, parcel);
                            break;
                        case '\t':
                            str7 = e.y(readInt, parcel);
                            break;
                        case '\n':
                            arrayList3 = e.B(parcel, readInt, Scope.CREATOR);
                            break;
                        case 11:
                            str8 = e.y(readInt, parcel);
                            break;
                        case '\f':
                            str9 = e.y(readInt, parcel);
                            break;
                        default:
                            e.W(readInt, parcel);
                            break;
                    }
                }
                e.C(g05, parcel);
                return new GoogleSignInAccount(str2, str3, str4, str5, uri, str6, j3, str7, arrayList3, str8, str9);
            case 2:
                int g06 = e.g0(parcel);
                ArrayList arrayList4 = null;
                ArrayList arrayList5 = null;
                Account account = null;
                String str10 = null;
                String str11 = null;
                String str12 = null;
                int i15 = 0;
                boolean z28 = false;
                boolean z29 = false;
                boolean z35 = false;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    switch ((char) readInt2) {
                        case 1:
                            i15 = e.R(readInt2, parcel);
                            break;
                        case 2:
                            arrayList5 = e.B(parcel, readInt2, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) e.w(parcel, readInt2, Account.CREATOR);
                            break;
                        case 4:
                            z28 = e.M(readInt2, parcel);
                            break;
                        case 5:
                            z29 = e.M(readInt2, parcel);
                            break;
                        case 6:
                            z35 = e.M(readInt2, parcel);
                            break;
                        case 7:
                            str10 = e.y(readInt2, parcel);
                            break;
                        case '\b':
                            str11 = e.y(readInt2, parcel);
                            break;
                        case '\t':
                            arrayList4 = e.B(parcel, readInt2, nc.a.CREATOR);
                            break;
                        case '\n':
                            str12 = e.y(readInt2, parcel);
                            break;
                        default:
                            e.W(readInt2, parcel);
                            break;
                    }
                }
                e.C(g06, parcel);
                return new GoogleSignInOptions(i15, arrayList5, account, z28, z29, z35, str10, str11, GoogleSignInOptions.N(arrayList4), str12);
            case 3:
                int g07 = e.g0(parcel);
                String str13 = "";
                GoogleSignInAccount googleSignInAccount = null;
                String str14 = "";
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c3 = (char) readInt3;
                    if (c3 != 4) {
                        if (c3 != 7) {
                            if (c3 != '\b') {
                                e.W(readInt3, parcel);
                            } else {
                                str14 = e.y(readInt3, parcel);
                            }
                        } else {
                            googleSignInAccount = (GoogleSignInAccount) e.w(parcel, readInt3, GoogleSignInAccount.CREATOR);
                        }
                    } else {
                        str13 = e.y(readInt3, parcel);
                    }
                }
                e.C(g07, parcel);
                return new SignInAccount(str13, googleSignInAccount, str14);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                AwardType valueOf9 = AwardType.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = AwardSubType.valueOf(parcel.readString());
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                int readInt4 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt4);
                int i16 = 0;
                while (i16 != readInt4) {
                    i16 = hl.a.c(ImageResolution.CREATOR, parcel, arrayList6, i16, 1);
                }
                String readString4 = parcel.readString();
                int readInt5 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt5);
                int i17 = 0;
                while (i17 != readInt5) {
                    i17 = hl.a.c(ImageResolution.CREATOR, parcel, arrayList7, i17, 1);
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    valueOf2 = Boolean.valueOf(z15);
                }
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Long.valueOf(parcel.readLong());
                }
                Long l17 = valueOf4;
                String readString6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    i = 0;
                    l15 = valueOf3;
                    l16 = valueOf5;
                    z16 = true;
                } else {
                    i = 0;
                    l15 = valueOf3;
                    l16 = valueOf5;
                    z16 = false;
                }
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    awardSubType = valueOf;
                    arrayList = null;
                    str = readString;
                } else {
                    int readInt6 = parcel.readInt();
                    arrayList = new ArrayList(readInt6);
                    awardSubType = valueOf;
                    int i18 = i;
                    while (true) {
                        str = readString;
                        if (i18 != readInt6) {
                            i18 = hl.a.c(CurrentUserAwarding.CREATOR, parcel, arrayList, i18, 1);
                            readString = str;
                            valueOf9 = valueOf9;
                        }
                    }
                }
                AwardType awardType2 = valueOf9;
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
                return new Award(str, awardType2, awardSubType, readString2, readString3, arrayList6, readString4, arrayList7, valueOf2, readString5, l15, l17, l16, readString6, z16, readString7, valueOf6, arrayList, valueOf7, valueOf8, parcel.createStringArrayList());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                ImageFormat imageFormat = (ImageFormat) parcel.readParcelable(mc1.b.class.getClassLoader());
                int readInt7 = parcel.readInt();
                String readString12 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                AwardType valueOf10 = AwardType.valueOf(parcel.readString());
                AwardSubType valueOf11 = AwardSubType.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z18 = false;
                    awardType = valueOf10;
                    z19 = true;
                } else {
                    z18 = false;
                    awardType = valueOf10;
                    z19 = false;
                }
                if (parcel.readInt() != 0) {
                    z25 = true;
                    z27 = z18;
                    awardSubType2 = valueOf11;
                    z26 = true;
                } else {
                    z25 = true;
                    awardSubType2 = valueOf11;
                    z26 = z18;
                    z27 = z26;
                }
                int readInt8 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    z25 = z27;
                }
                return new mc1.b(readString8, readString9, readString10, readString11, imageFormat, readInt7, readString12, z17, awardType, awardSubType2, z19, z26, readInt8, z25);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                AwardTarget$Type valueOf12 = AwardTarget$Type.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int readInt9 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt9);
                    int i19 = 0;
                    while (i19 != readInt9) {
                        i19 = hl.a.d(d.class, parcel, arrayList2, i19, 1);
                    }
                }
                return new d(readString13, readString14, readString15, valueOf12, arrayList2, parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CurrentUserAwarding(parcel.readString());
            case 8:
                int g08 = e.g0(parcel);
                long j15 = 0;
                long j16 = 0;
                int i23 = 0;
                while (parcel.dataPosition() < g08) {
                    int readInt10 = parcel.readInt();
                    char c15 = (char) readInt10;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            if (c15 != 3) {
                                e.W(readInt10, parcel);
                            } else {
                                j16 = e.T(readInt10, parcel);
                            }
                        } else {
                            i23 = e.R(readInt10, parcel);
                        }
                    } else {
                        j15 = e.T(readInt10, parcel);
                    }
                }
                e.C(g08, parcel);
                return new md.e(i23, j15, j16);
            case 9:
                int g09 = e.g0(parcel);
                String str15 = null;
                String str16 = null;
                x3 x3Var = null;
                String str17 = null;
                u uVar = null;
                u uVar2 = null;
                u uVar3 = null;
                long j17 = 0;
                long j18 = 0;
                long j19 = 0;
                boolean z36 = false;
                while (parcel.dataPosition() < g09) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 2:
                            str15 = e.y(readInt11, parcel);
                            break;
                        case 3:
                            str16 = e.y(readInt11, parcel);
                            break;
                        case 4:
                            x3Var = (x3) e.w(parcel, readInt11, x3.CREATOR);
                            break;
                        case 5:
                            j17 = e.T(readInt11, parcel);
                            break;
                        case 6:
                            z36 = e.M(readInt11, parcel);
                            break;
                        case 7:
                            str17 = e.y(readInt11, parcel);
                            break;
                        case '\b':
                            uVar = (u) e.w(parcel, readInt11, u.CREATOR);
                            break;
                        case '\t':
                            j18 = e.T(readInt11, parcel);
                            break;
                        case '\n':
                            uVar2 = (u) e.w(parcel, readInt11, u.CREATOR);
                            break;
                        case 11:
                            j19 = e.T(readInt11, parcel);
                            break;
                        case '\f':
                            uVar3 = (u) e.w(parcel, readInt11, u.CREATOR);
                            break;
                        default:
                            e.W(readInt11, parcel);
                            break;
                    }
                }
                e.C(g09, parcel);
                return new f(str15, str16, x3Var, j17, z36, str17, uVar, j18, uVar2, j19, uVar3);
            case 10:
                int g010 = e.g0(parcel);
                Bundle bundle = null;
                while (parcel.dataPosition() < g010) {
                    int readInt12 = parcel.readInt();
                    if (((char) readInt12) != 1) {
                        e.W(readInt12, parcel);
                    } else {
                        bundle = e.l(readInt12, parcel);
                    }
                }
                e.C(g010, parcel);
                return new md.j(bundle);
            case 11:
                int g011 = e.g0(parcel);
                Bundle bundle2 = null;
                while (parcel.dataPosition() < g011) {
                    int readInt13 = parcel.readInt();
                    if (((char) readInt13) != 2) {
                        e.W(readInt13, parcel);
                    } else {
                        bundle2 = e.l(readInt13, parcel);
                    }
                }
                e.C(g011, parcel);
                return new t(bundle2);
            case 12:
                int g012 = e.g0(parcel);
                long j25 = 0;
                String str18 = null;
                t tVar = null;
                String str19 = null;
                while (parcel.dataPosition() < g012) {
                    int readInt14 = parcel.readInt();
                    char c16 = (char) readInt14;
                    if (c16 != 2) {
                        if (c16 != 3) {
                            if (c16 != 4) {
                                if (c16 != 5) {
                                    e.W(readInt14, parcel);
                                } else {
                                    j25 = e.T(readInt14, parcel);
                                }
                            } else {
                                str19 = e.y(readInt14, parcel);
                            }
                        } else {
                            tVar = (t) e.w(parcel, readInt14, t.CREATOR);
                        }
                    } else {
                        str18 = e.y(readInt14, parcel);
                    }
                }
                e.C(g012, parcel);
                return new u(str18, tVar, str19, j25);
            case 13:
                int g013 = e.g0(parcel);
                int i25 = 0;
                long j26 = 0;
                String str20 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt15 = parcel.readInt();
                    char c17 = (char) readInt15;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                e.W(readInt15, parcel);
                            } else {
                                i25 = e.R(readInt15, parcel);
                            }
                        } else {
                            j26 = e.T(readInt15, parcel);
                        }
                    } else {
                        str20 = e.y(readInt15, parcel);
                    }
                }
                e.C(g013, parcel);
                return new l3(str20, j26, i25);
            case 14:
                int g014 = e.g0(parcel);
                byte[] bArr = null;
                String str21 = null;
                Bundle bundle3 = null;
                String str22 = null;
                long j27 = 0;
                long j28 = 0;
                int i26 = 0;
                while (parcel.dataPosition() < g014) {
                    int readInt16 = parcel.readInt();
                    switch ((char) readInt16) {
                        case 1:
                            j27 = e.T(readInt16, parcel);
                            break;
                        case 2:
                            bArr = e.m(readInt16, parcel);
                            break;
                        case 3:
                            str21 = e.y(readInt16, parcel);
                            break;
                        case 4:
                            bundle3 = e.l(readInt16, parcel);
                            break;
                        case 5:
                            i26 = e.R(readInt16, parcel);
                            break;
                        case 6:
                            j28 = e.T(readInt16, parcel);
                            break;
                        case 7:
                            str22 = e.y(readInt16, parcel);
                            break;
                        default:
                            e.W(readInt16, parcel);
                            break;
                    }
                }
                e.C(g014, parcel);
                return new o3(j27, bArr, str21, bundle3, i26, j28, str22);
            case 15:
                int g015 = e.g0(parcel);
                while (true) {
                    ArrayList arrayList8 = null;
                    while (parcel.dataPosition() < g015) {
                        int readInt17 = parcel.readInt();
                        if (((char) readInt17) != 1) {
                            e.W(readInt17, parcel);
                        } else {
                            int V = e.V(readInt17, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (V == 0) {
                                break;
                            }
                            ArrayList arrayList9 = new ArrayList();
                            int readInt18 = parcel.readInt();
                            for (int i27 = 0; i27 < readInt18; i27++) {
                                arrayList9.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(dataPosition + V);
                            arrayList8 = arrayList9;
                        }
                    }
                    e.C(g015, parcel);
                    return new p3(arrayList8);
                    break;
                }
            case 16:
                int g016 = e.g0(parcel);
                ArrayList arrayList10 = null;
                while (parcel.dataPosition() < g016) {
                    int readInt19 = parcel.readInt();
                    if (((char) readInt19) != 1) {
                        e.W(readInt19, parcel);
                    } else {
                        arrayList10 = e.B(parcel, readInt19, o3.CREATOR);
                    }
                }
                e.C(g016, parcel);
                return new q3(arrayList10);
            case 17:
                int g017 = e.g0(parcel);
                String str23 = null;
                Long l18 = null;
                Float f4 = null;
                String str24 = null;
                String str25 = null;
                Double d15 = null;
                long j29 = 0;
                int i28 = 0;
                while (parcel.dataPosition() < g017) {
                    int readInt20 = parcel.readInt();
                    switch ((char) readInt20) {
                        case 1:
                            i28 = e.R(readInt20, parcel);
                            break;
                        case 2:
                            str23 = e.y(readInt20, parcel);
                            break;
                        case 3:
                            j29 = e.T(readInt20, parcel);
                            break;
                        case 4:
                            l18 = e.U(readInt20, parcel);
                            break;
                        case 5:
                            int V2 = e.V(readInt20, parcel);
                            if (V2 == 0) {
                                f4 = null;
                                break;
                            } else {
                                e.j0(parcel, V2, 4);
                                f4 = Float.valueOf(parcel.readFloat());
                                break;
                            }
                        case 6:
                            str24 = e.y(readInt20, parcel);
                            break;
                        case 7:
                            str25 = e.y(readInt20, parcel);
                            break;
                        case '\b':
                            d15 = e.O(readInt20, parcel);
                            break;
                        default:
                            e.W(readInt20, parcel);
                            break;
                    }
                }
                e.C(g017, parcel);
                return new x3(i28, str23, j29, l18, f4, str24, str25, d15);
            case 18:
                int g018 = e.g0(parcel);
                boolean z37 = false;
                int i29 = 0;
                boolean z38 = false;
                boolean z39 = false;
                int i35 = 0;
                int i36 = 0;
                long j35 = 0;
                long j36 = 0;
                long j37 = 0;
                long j38 = 0;
                long j39 = 0;
                long j45 = 0;
                long j46 = 0;
                String str26 = "";
                String str27 = str26;
                String str28 = str27;
                String str29 = str28;
                String str30 = null;
                String str31 = null;
                String str32 = null;
                String str33 = null;
                String str34 = null;
                String str35 = null;
                Boolean bool = null;
                ArrayList arrayList11 = null;
                String str36 = null;
                String str37 = null;
                int i37 = 100;
                boolean z45 = true;
                boolean z46 = true;
                long j47 = -2147483648L;
                while (parcel.dataPosition() < g018) {
                    int readInt21 = parcel.readInt();
                    switch ((char) readInt21) {
                        case 2:
                            str30 = e.y(readInt21, parcel);
                            break;
                        case 3:
                            str31 = e.y(readInt21, parcel);
                            break;
                        case 4:
                            str32 = e.y(readInt21, parcel);
                            break;
                        case 5:
                            str33 = e.y(readInt21, parcel);
                            break;
                        case 6:
                            j35 = e.T(readInt21, parcel);
                            break;
                        case 7:
                            j36 = e.T(readInt21, parcel);
                            break;
                        case '\b':
                            str34 = e.y(readInt21, parcel);
                            break;
                        case '\t':
                            z45 = e.M(readInt21, parcel);
                            break;
                        case '\n':
                            z37 = e.M(readInt21, parcel);
                            break;
                        case 11:
                            j47 = e.T(readInt21, parcel);
                            break;
                        case '\f':
                            str35 = e.y(readInt21, parcel);
                            break;
                        case '\r':
                        case 17:
                        case 19:
                        case 20:
                        case 24:
                        case '!':
                        default:
                            e.W(readInt21, parcel);
                            break;
                        case 14:
                            j37 = e.T(readInt21, parcel);
                            break;
                        case 15:
                            i29 = e.R(readInt21, parcel);
                            break;
                        case 16:
                            z46 = e.M(readInt21, parcel);
                            break;
                        case 18:
                            z38 = e.M(readInt21, parcel);
                            break;
                        case 21:
                            bool = e.N(readInt21, parcel);
                            break;
                        case 22:
                            j38 = e.T(readInt21, parcel);
                            break;
                        case 23:
                            arrayList11 = e.z(readInt21, parcel);
                            break;
                        case 25:
                            str26 = e.y(readInt21, parcel);
                            break;
                        case 26:
                            str27 = e.y(readInt21, parcel);
                            break;
                        case 27:
                            str36 = e.y(readInt21, parcel);
                            break;
                        case 28:
                            z39 = e.M(readInt21, parcel);
                            break;
                        case 29:
                            j39 = e.T(readInt21, parcel);
                            break;
                        case 30:
                            i37 = e.R(readInt21, parcel);
                            break;
                        case 31:
                            str28 = e.y(readInt21, parcel);
                            break;
                        case ' ':
                            i35 = e.R(readInt21, parcel);
                            break;
                        case '\"':
                            j45 = e.T(readInt21, parcel);
                            break;
                        case '#':
                            str37 = e.y(readInt21, parcel);
                            break;
                        case '$':
                            str29 = e.y(readInt21, parcel);
                            break;
                        case '%':
                            j46 = e.T(readInt21, parcel);
                            break;
                        case '&':
                            i36 = e.R(readInt21, parcel);
                            break;
                    }
                }
                e.C(g018, parcel);
                return new c4(str30, str31, str32, str33, j35, j36, str34, z45, z37, j47, str35, j37, i29, z46, z38, bool, j38, arrayList11, str26, str27, str36, z39, j39, i37, str28, i35, j45, str37, str29, j46, i36);
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new mg3.a(parcel.readString(), parcel.readInt());
            case 20:
                return new i(hl.a.i(parcel, "parcel", "value"));
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new mu.a(parcel.readString(), parcel.readString());
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return q.f121399b;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r.f121401b;
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return s.f121403b;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return mv2.t.f121405b;
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return mv2.u.f121407b;
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return v.f121409b;
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return x.f121413b;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return y.f121415b;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f120128a) {
            case 0:
                return new b[i];
            case 1:
                return new GoogleSignInAccount[i];
            case 2:
                return new GoogleSignInOptions[i];
            case 3:
                return new SignInAccount[i];
            case 4:
                return new Award[i];
            case 5:
                return new mc1.b[i];
            case 6:
                return new d[i];
            case 7:
                return new CurrentUserAwarding[i];
            case 8:
                return new md.e[i];
            case 9:
                return new f[i];
            case 10:
                return new md.j[i];
            case 11:
                return new t[i];
            case 12:
                return new u[i];
            case 13:
                return new l3[i];
            case 14:
                return new o3[i];
            case 15:
                return new p3[i];
            case 16:
                return new q3[i];
            case 17:
                return new x3[i];
            case 18:
                return new c4[i];
            case 19:
                return new mg3.a[i];
            case 20:
                return new i[i];
            case 21:
                return new mu.a[i];
            case 22:
                return new q[i];
            case 23:
                return new r[i];
            case 24:
                return new s[i];
            case 25:
                return new mv2.t[i];
            case 26:
                return new mv2.u[i];
            case 27:
                return new v[i];
            case 28:
                return new x[i];
            default:
                return new y[i];
        }
    }
}
