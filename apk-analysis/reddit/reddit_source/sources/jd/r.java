package jd;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.internal.identity.zzek;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.reddit.ads.link.models.AdEvent;
import com.reddit.ads.link.models.AdImage;
import com.reddit.ads.link.models.AdImageResolution;
import com.reddit.ads.link.models.AdLinkMedia;
import com.reddit.ads.link.models.AdPreview;
import com.reddit.ads.link.models.AdPreviewImage;
import com.reddit.ads.link.models.AdRedditVideo;
import com.reddit.ads.link.models.AdRedditVideoMp4Urls;
import com.reddit.ads.link.models.AdVariants;
import com.reddit.domain.model.AdUrl;
import com.reddit.domain.model.OverlayData;
import com.reddit.domain.model.SubredditDetail;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102477a;

    public /* synthetic */ r(int i) {
        this.f102477a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        xu2.b createFromParcel;
        xu2.b createFromParcel2;
        xu2.b bVar;
        xu2.b bVar2;
        boolean z16;
        String str;
        ArrayList arrayList;
        int i;
        String str2;
        boolean z17;
        boolean z18;
        xu2.b createFromParcel3;
        boolean z19;
        boolean z25;
        boolean z26;
        Boolean valueOf;
        ArrayList arrayList2;
        boolean z27;
        AdRedditVideo createFromParcel4;
        AdRedditVideo createFromParcel5;
        AdRedditVideoMp4Urls createFromParcel6;
        boolean z28;
        switch (this.f102477a) {
            case 0:
                int g05 = io3.e.g0(parcel);
                u[] uVarArr = null;
                long j3 = 0;
                int i15 = 1;
                int i16 = 1;
                int i17 = 1000;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 1:
                            i15 = io3.e.R(readInt, parcel);
                            break;
                        case 2:
                            i16 = io3.e.R(readInt, parcel);
                            break;
                        case 3:
                            j3 = io3.e.T(readInt, parcel);
                            break;
                        case 4:
                            i17 = io3.e.R(readInt, parcel);
                            break;
                        case 5:
                            uVarArr = (u[]) io3.e.A(parcel, readInt, u.CREATOR);
                            break;
                        case 6:
                            io3.e.M(readInt, parcel);
                            break;
                        default:
                            io3.e.W(readInt, parcel);
                            break;
                    }
                }
                io3.e.C(g05, parcel);
                return new LocationAvailability(i17, i15, i16, j3, uVarArr);
            case 1:
                int g06 = io3.e.g0(parcel);
                ClientIdentity clientIdentity = null;
                boolean z29 = false;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c3 = (char) readInt2;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            io3.e.W(readInt2, parcel);
                        } else {
                            clientIdentity = (ClientIdentity) io3.e.w(parcel, readInt2, ClientIdentity.CREATOR);
                        }
                    } else {
                        z29 = io3.e.M(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new s(z29, clientIdentity);
            case 2:
                int g07 = io3.e.g0(parcel);
                WorkSource workSource = new WorkSource();
                ClientIdentity clientIdentity2 = null;
                boolean z35 = false;
                int i18 = 0;
                int i19 = 0;
                boolean z36 = false;
                long j15 = -1;
                float f4 = 0.0f;
                int i23 = Integer.MAX_VALUE;
                long j16 = Long.MAX_VALUE;
                long j17 = Long.MAX_VALUE;
                long j18 = 0;
                long j19 = 600000;
                long j25 = 3600000;
                int i25 = 102;
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            i25 = io3.e.R(readInt3, parcel);
                            break;
                        case 2:
                            j25 = io3.e.T(readInt3, parcel);
                            break;
                        case 3:
                            j19 = io3.e.T(readInt3, parcel);
                            break;
                        case 4:
                        case 14:
                        default:
                            io3.e.W(readInt3, parcel);
                            break;
                        case 5:
                            j16 = io3.e.T(readInt3, parcel);
                            break;
                        case 6:
                            i23 = io3.e.R(readInt3, parcel);
                            break;
                        case 7:
                            f4 = io3.e.P(readInt3, parcel);
                            break;
                        case '\b':
                            j18 = io3.e.T(readInt3, parcel);
                            break;
                        case '\t':
                            z35 = io3.e.M(readInt3, parcel);
                            break;
                        case '\n':
                            j17 = io3.e.T(readInt3, parcel);
                            break;
                        case 11:
                            j15 = io3.e.T(readInt3, parcel);
                            break;
                        case '\f':
                            i18 = io3.e.R(readInt3, parcel);
                            break;
                        case '\r':
                            i19 = io3.e.R(readInt3, parcel);
                            break;
                        case 15:
                            z36 = io3.e.M(readInt3, parcel);
                            break;
                        case 16:
                            workSource = (WorkSource) io3.e.w(parcel, readInt3, WorkSource.CREATOR);
                            break;
                        case 17:
                            clientIdentity2 = (ClientIdentity) io3.e.w(parcel, readInt3, ClientIdentity.CREATOR);
                            break;
                    }
                }
                io3.e.C(g07, parcel);
                return new LocationRequest(i25, j25, j19, j18, j16, j17, i23, f4, z35, j15, i18, i19, z36, workSource, clientIdentity2);
            case 3:
                int g08 = io3.e.g0(parcel);
                List list = LocationResult.f20493b;
                while (parcel.dataPosition() < g08) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 1) {
                        io3.e.W(readInt4, parcel);
                    } else {
                        list = io3.e.B(parcel, readInt4, Location.CREATOR);
                    }
                }
                io3.e.C(g08, parcel);
                return new LocationResult(list);
            case 4:
                int g09 = io3.e.g0(parcel);
                boolean z37 = false;
                ArrayList arrayList3 = null;
                boolean z38 = false;
                while (parcel.dataPosition() < g09) {
                    int readInt5 = parcel.readInt();
                    char c15 = (char) readInt5;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            if (c15 != 3) {
                                io3.e.W(readInt5, parcel);
                            } else {
                                z38 = io3.e.M(readInt5, parcel);
                            }
                        } else {
                            z37 = io3.e.M(readInt5, parcel);
                        }
                    } else {
                        arrayList3 = io3.e.B(parcel, readInt5, LocationRequest.CREATOR);
                    }
                }
                io3.e.C(g09, parcel);
                return new n(arrayList3, z37, z38);
            case 5:
                int g010 = io3.e.g0(parcel);
                Status status = null;
                p pVar = null;
                while (parcel.dataPosition() < g010) {
                    int readInt6 = parcel.readInt();
                    char c16 = (char) readInt6;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            io3.e.W(readInt6, parcel);
                        } else {
                            pVar = (p) io3.e.w(parcel, readInt6, p.CREATOR);
                        }
                    } else {
                        status = (Status) io3.e.w(parcel, readInt6, Status.CREATOR);
                    }
                }
                io3.e.C(g010, parcel);
                return new o(status, pVar);
            case 6:
                int g011 = io3.e.g0(parcel);
                boolean z39 = false;
                boolean z45 = false;
                boolean z46 = false;
                boolean z47 = false;
                boolean z48 = false;
                boolean z49 = false;
                while (parcel.dataPosition() < g011) {
                    int readInt7 = parcel.readInt();
                    switch ((char) readInt7) {
                        case 1:
                            z39 = io3.e.M(readInt7, parcel);
                            break;
                        case 2:
                            z45 = io3.e.M(readInt7, parcel);
                            break;
                        case 3:
                            z46 = io3.e.M(readInt7, parcel);
                            break;
                        case 4:
                            z47 = io3.e.M(readInt7, parcel);
                            break;
                        case 5:
                            z48 = io3.e.M(readInt7, parcel);
                            break;
                        case 6:
                            z49 = io3.e.M(readInt7, parcel);
                            break;
                        default:
                            io3.e.W(readInt7, parcel);
                            break;
                    }
                }
                io3.e.C(g011, parcel);
                return new p(z39, z45, z46, z47, z48, z49);
            case 7:
                int g012 = io3.e.g0(parcel);
                long j26 = -1;
                long j27 = -1;
                int i26 = 1;
                int i27 = 1;
                while (parcel.dataPosition() < g012) {
                    int readInt8 = parcel.readInt();
                    char c17 = (char) readInt8;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                if (c17 != 4) {
                                    io3.e.W(readInt8, parcel);
                                } else {
                                    j27 = io3.e.T(readInt8, parcel);
                                }
                            } else {
                                j26 = io3.e.T(readInt8, parcel);
                            }
                        } else {
                            i27 = io3.e.R(readInt8, parcel);
                        }
                    } else {
                        i26 = io3.e.R(readInt8, parcel);
                    }
                }
                io3.e.C(g012, parcel);
                return new u(i26, i27, j26, j27);
            case 8:
                int g013 = io3.e.g0(parcel);
                int i28 = 0;
                ArrayList arrayList4 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt9 = parcel.readInt();
                    char c18 = (char) readInt9;
                    if (c18 != 1) {
                        if (c18 != 2) {
                            io3.e.W(readInt9, parcel);
                        } else {
                            i28 = io3.e.R(readInt9, parcel);
                        }
                    } else {
                        arrayList4 = io3.e.B(parcel, readInt9, v.CREATOR);
                    }
                }
                io3.e.C(g013, parcel);
                return new q(arrayList4, i28);
            case 9:
                int g014 = io3.e.g0(parcel);
                int i29 = 0;
                int i35 = 0;
                int i36 = 0;
                int i37 = 0;
                while (parcel.dataPosition() < g014) {
                    int readInt10 = parcel.readInt();
                    char c19 = (char) readInt10;
                    if (c19 != 1) {
                        if (c19 != 2) {
                            if (c19 != 3) {
                                if (c19 != 4) {
                                    io3.e.W(readInt10, parcel);
                                } else {
                                    i37 = io3.e.R(readInt10, parcel);
                                }
                            } else {
                                i36 = io3.e.R(readInt10, parcel);
                            }
                        } else {
                            i35 = io3.e.R(readInt10, parcel);
                        }
                    } else {
                        i29 = io3.e.R(readInt10, parcel);
                    }
                }
                io3.e.C(g014, parcel);
                return new v(i29, i35, i36, i37);
            case 10:
                int g015 = io3.e.g0(parcel);
                WorkSource workSource2 = null;
                String str3 = null;
                int[] iArr = null;
                String str4 = null;
                String str5 = null;
                long j28 = 0;
                long j29 = 0;
                boolean z55 = false;
                boolean z56 = false;
                while (parcel.dataPosition() < g015) {
                    int readInt11 = parcel.readInt();
                    switch ((char) readInt11) {
                        case 1:
                            j28 = io3.e.T(readInt11, parcel);
                            break;
                        case 2:
                            z55 = io3.e.M(readInt11, parcel);
                            break;
                        case 3:
                            workSource2 = (WorkSource) io3.e.w(parcel, readInt11, WorkSource.CREATOR);
                            break;
                        case 4:
                            str3 = io3.e.y(readInt11, parcel);
                            break;
                        case 5:
                            iArr = io3.e.v(readInt11, parcel);
                            break;
                        case 6:
                            z56 = io3.e.M(readInt11, parcel);
                            break;
                        case 7:
                            str4 = io3.e.y(readInt11, parcel);
                            break;
                        case '\b':
                            j29 = io3.e.T(readInt11, parcel);
                            break;
                        case '\t':
                            str5 = io3.e.y(readInt11, parcel);
                            break;
                        default:
                            io3.e.W(readInt11, parcel);
                            break;
                    }
                }
                io3.e.C(g015, parcel);
                return new w(j28, z55, workSource2, str3, iArr, z56, str4, j29, str5);
            case 11:
                int g016 = io3.e.g0(parcel);
                int i38 = 0;
                int i39 = 0;
                while (parcel.dataPosition() < g016) {
                    int readInt12 = parcel.readInt();
                    char c25 = (char) readInt12;
                    if (c25 != 1) {
                        if (c25 != 2) {
                            io3.e.W(readInt12, parcel);
                        } else {
                            i39 = io3.e.R(readInt12, parcel);
                        }
                    } else {
                        i38 = io3.e.R(readInt12, parcel);
                    }
                }
                io3.e.C(g016, parcel);
                return new b(i38, i39);
            case 12:
                int g017 = io3.e.g0(parcel);
                ArrayList arrayList5 = null;
                String str6 = null;
                ArrayList arrayList6 = null;
                String str7 = null;
                while (parcel.dataPosition() < g017) {
                    int readInt13 = parcel.readInt();
                    char c26 = (char) readInt13;
                    if (c26 != 1) {
                        if (c26 != 2) {
                            if (c26 != 3) {
                                if (c26 != 4) {
                                    io3.e.W(readInt13, parcel);
                                } else {
                                    str7 = io3.e.y(readInt13, parcel);
                                }
                            } else {
                                arrayList6 = io3.e.B(parcel, readInt13, com.google.android.gms.common.internal.g.CREATOR);
                            }
                        } else {
                            str6 = io3.e.y(readInt13, parcel);
                        }
                    } else {
                        arrayList5 = io3.e.B(parcel, readInt13, b.CREATOR);
                    }
                }
                io3.e.C(g017, parcel);
                return new c(str6, str7, arrayList5, arrayList6);
            case 13:
                int g018 = io3.e.g0(parcel);
                WorkSource workSource3 = new WorkSource();
                ClientIdentity clientIdentity3 = null;
                int i45 = 0;
                boolean z57 = false;
                int i46 = 0;
                long j35 = Long.MAX_VALUE;
                long j36 = Long.MAX_VALUE;
                int i47 = 102;
                while (parcel.dataPosition() < g018) {
                    int readInt14 = parcel.readInt();
                    switch ((char) readInt14) {
                        case 1:
                            j35 = io3.e.T(readInt14, parcel);
                            break;
                        case 2:
                            i45 = io3.e.R(readInt14, parcel);
                            break;
                        case 3:
                            i47 = io3.e.R(readInt14, parcel);
                            break;
                        case 4:
                            j36 = io3.e.T(readInt14, parcel);
                            break;
                        case 5:
                            z57 = io3.e.M(readInt14, parcel);
                            break;
                        case 6:
                            workSource3 = (WorkSource) io3.e.w(parcel, readInt14, WorkSource.CREATOR);
                            break;
                        case 7:
                            i46 = io3.e.R(readInt14, parcel);
                            break;
                        case '\b':
                        default:
                            io3.e.W(readInt14, parcel);
                            break;
                        case '\t':
                            clientIdentity3 = (ClientIdentity) io3.e.w(parcel, readInt14, ClientIdentity.CREATOR);
                            break;
                    }
                }
                io3.e.C(g018, parcel);
                return new d(j35, i45, i47, j36, z57, i46, workSource3, clientIdentity3);
            case 14:
                int g019 = io3.e.g0(parcel);
                float f15 = 0.0f;
                float f16 = 0.0f;
                float f17 = 0.0f;
                float f18 = 0.0f;
                byte b15 = 0;
                long j37 = 0;
                while (true) {
                    float[] fArr = null;
                    while (parcel.dataPosition() < g019) {
                        int readInt15 = parcel.readInt();
                        char c27 = (char) readInt15;
                        if (c27 != 1) {
                            switch (c27) {
                                case 4:
                                    f15 = io3.e.P(readInt15, parcel);
                                    break;
                                case 5:
                                    f16 = io3.e.P(readInt15, parcel);
                                    break;
                                case 6:
                                    j37 = io3.e.T(readInt15, parcel);
                                    break;
                                case 7:
                                    io3.e.i0(parcel, readInt15, 4);
                                    b15 = (byte) parcel.readInt();
                                    break;
                                case '\b':
                                    f17 = io3.e.P(readInt15, parcel);
                                    break;
                                case '\t':
                                    f18 = io3.e.P(readInt15, parcel);
                                    break;
                                default:
                                    io3.e.W(readInt15, parcel);
                                    break;
                            }
                        } else {
                            int V = io3.e.V(readInt15, parcel);
                            int dataPosition = parcel.dataPosition();
                            if (V == 0) {
                                break;
                            }
                            float[] createFloatArray = parcel.createFloatArray();
                            parcel.setDataPosition(dataPosition + V);
                            fArr = createFloatArray;
                        }
                    }
                    io3.e.C(g019, parcel);
                    return new e(fArr, f15, f16, j37, b15, f17, f18);
                    break;
                }
            case 15:
                int g020 = io3.e.g0(parcel);
                boolean z58 = false;
                long j38 = 0;
                while (parcel.dataPosition() < g020) {
                    int readInt16 = parcel.readInt();
                    char c28 = (char) readInt16;
                    if (c28 != 2) {
                        if (c28 != 6) {
                            io3.e.W(readInt16, parcel);
                        } else {
                            z58 = io3.e.M(readInt16, parcel);
                        }
                    } else {
                        j38 = io3.e.T(readInt16, parcel);
                    }
                }
                io3.e.C(g020, parcel);
                return new g(j38, z58);
            case 16:
                int g021 = io3.e.g0(parcel);
                ArrayList arrayList7 = null;
                int i48 = 0;
                String str8 = null;
                while (parcel.dataPosition() < g021) {
                    int readInt17 = parcel.readInt();
                    char c29 = (char) readInt17;
                    if (c29 != 1) {
                        if (c29 != 2) {
                            if (c29 != 4) {
                                io3.e.W(readInt17, parcel);
                            } else {
                                str8 = io3.e.y(readInt17, parcel);
                            }
                        } else {
                            i48 = io3.e.R(readInt17, parcel);
                        }
                    } else {
                        arrayList7 = io3.e.B(parcel, readInt17, zzek.CREATOR);
                    }
                }
                io3.e.C(g021, parcel);
                return new i(i48, str8, arrayList7);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                int readInt18 = parcel.readInt();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean z59 = false;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z59 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = xu2.b.CREATOR.createFromParcel(parcel);
                }
                xu2.b bVar3 = createFromParcel;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = xu2.b.CREATOR.createFromParcel(parcel);
                }
                xu2.b bVar4 = createFromParcel2;
                int readInt19 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    bVar = bVar3;
                    bVar2 = bVar4;
                    z16 = true;
                } else {
                    bVar = bVar3;
                    bVar2 = bVar4;
                    z16 = z15;
                }
                String readString9 = parcel.readString();
                xu2.b bVar5 = bVar;
                String readString10 = parcel.readString();
                if (parcel.readInt() == 0) {
                    str = readString;
                    i = readInt18;
                    arrayList = null;
                    str2 = readString2;
                    z17 = true;
                } else {
                    int readInt20 = parcel.readInt();
                    str = readString;
                    arrayList = new ArrayList(readInt20);
                    i = readInt18;
                    int i49 = 0;
                    while (true) {
                        str2 = readString2;
                        z17 = true;
                        if (i49 != readInt20) {
                            i49 = hl.a.d(jh3.a.class, parcel, arrayList, i49, 1);
                            readString2 = str2;
                        }
                    }
                }
                if (parcel.readInt() != 0) {
                    z18 = z17;
                } else {
                    z18 = false;
                }
                nj.i iVar = (nj.i) parcel.readParcelable(jh3.a.class.getClassLoader());
                nj.p pVar2 = (nj.p) parcel.readParcelable(jh3.a.class.getClassLoader());
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = xu2.b.CREATOR.createFromParcel(parcel);
                }
                xu2.b bVar6 = createFromParcel3;
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                boolean z65 = z19;
                return new jh3.a(str, i, str2, readString3, readString4, readString5, readString6, readString7, readString8, z59, bVar5, bVar2, readInt19, z16, readString9, readString10, arrayList, z18, iVar, pVar2, bVar6, z65, (AdUrl) parcel.readParcelable(jh3.a.class.getClassLoader()), (OverlayData) parcel.readParcelable(jh3.a.class.getClassLoader()));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                boolean z66 = false;
                if (parcel.readInt() != 0) {
                    z25 = false;
                    z66 = true;
                } else {
                    z25 = false;
                }
                SubredditDetail subredditDetail = (SubredditDetail) parcel.readParcelable(jh3.b.class.getClassLoader());
                int readInt21 = parcel.readInt();
                ArrayList arrayList8 = new ArrayList(readInt21);
                int i55 = z25 ? 1 : 0;
                while (i55 != readInt21) {
                    i55 = hl.a.c(jh3.a.CREATOR, parcel, arrayList8, i55, 1);
                }
                String readString12 = parcel.readString();
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z26 = true;
                    } else {
                        z26 = z25 ? 1 : 0;
                    }
                    valueOf = Boolean.valueOf(z26);
                }
                jj.a aVar = (jj.a) parcel.readParcelable(jh3.b.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z25 = true;
                    }
                    bool = Boolean.valueOf(z25);
                }
                return new jh3.b(readString11, z66, subredditDetail, arrayList8, readString12, valueOf, aVar, bool, parcel.createStringArrayList());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int readInt22 = parcel.readInt();
                    ArrayList arrayList9 = new ArrayList(readInt22);
                    int i56 = 0;
                    while (i56 != readInt22) {
                        i56 = hl.a.d(jj.a.class, parcel, arrayList9, i56, 1);
                    }
                    arrayList2 = arrayList9;
                }
                boolean z67 = true;
                String readString15 = parcel.readString();
                boolean z68 = false;
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = true;
                    z67 = false;
                }
                if (parcel.readInt() != 0) {
                    z68 = z27;
                }
                return new jj.a(readString13, readString14, arrayList2, readString15, createStringArrayList, z67, z68, parcel.readString(), parcel.readString(), (jj.z) parcel.readParcelable(jj.a.class.getClassLoader()));
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return jj.w.f102800a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return jj.x.f102801a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return jj.y.f102802a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdEvent(parcel.readString(), parcel.readInt(), parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdImage(AdImageResolution.CREATOR.createFromParcel(parcel));
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdImageResolution(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = AdRedditVideo.CREATOR.createFromParcel(parcel);
                }
                return new AdLinkMedia(createFromParcel4);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt23 = parcel.readInt();
                ArrayList arrayList10 = new ArrayList(readInt23);
                int i57 = 0;
                while (i57 != readInt23) {
                    i57 = hl.a.c(AdPreviewImage.CREATOR, parcel, arrayList10, i57, 1);
                }
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = AdRedditVideo.CREATOR.createFromParcel(parcel);
                }
                return new AdPreview(arrayList10, createFromParcel5);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt24 = parcel.readInt();
                ArrayList arrayList11 = new ArrayList(readInt24);
                int i58 = 0;
                while (i58 != readInt24) {
                    i58 = hl.a.c(AdImageResolution.CREATOR, parcel, arrayList11, i58, 1);
                }
                return new AdPreviewImage(arrayList11, AdImageResolution.CREATOR.createFromParcel(parcel), AdVariants.CREATOR.createFromParcel(parcel));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel6 = null;
                } else {
                    createFromParcel6 = AdRedditVideoMp4Urls.CREATOR.createFromParcel(parcel);
                }
                AdRedditVideoMp4Urls adRedditVideoMp4Urls = createFromParcel6;
                String readString17 = parcel.readString();
                int readInt25 = parcel.readInt();
                String readString18 = parcel.readString();
                int readInt26 = parcel.readInt();
                int readInt27 = parcel.readInt();
                String readString19 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                return new AdRedditVideo(readString16, adRedditVideoMp4Urls, readString17, readInt25, readString18, readInt26, readInt27, readString19, z28, parcel.readString(), parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f102477a) {
            case 0:
                return new LocationAvailability[i];
            case 1:
                return new s[i];
            case 2:
                return new LocationRequest[i];
            case 3:
                return new LocationResult[i];
            case 4:
                return new n[i];
            case 5:
                return new o[i];
            case 6:
                return new p[i];
            case 7:
                return new u[i];
            case 8:
                return new q[i];
            case 9:
                return new v[i];
            case 10:
                return new w[i];
            case 11:
                return new b[i];
            case 12:
                return new c[i];
            case 13:
                return new d[i];
            case 14:
                return new e[i];
            case 15:
                return new g[i];
            case 16:
                return new i[i];
            case 17:
                return new jh3.a[i];
            case 18:
                return new jh3.b[i];
            case 19:
                return new jj.a[i];
            case 20:
                return new jj.w[i];
            case 21:
                return new jj.x[i];
            case 22:
                return new jj.y[i];
            case 23:
                return new AdEvent[i];
            case 24:
                return new AdImage[i];
            case 25:
                return new AdImageResolution[i];
            case 26:
                return new AdLinkMedia[i];
            case 27:
                return new AdPreview[i];
            case 28:
                return new AdPreviewImage[i];
            default:
                return new AdRedditVideo[i];
        }
    }
}
