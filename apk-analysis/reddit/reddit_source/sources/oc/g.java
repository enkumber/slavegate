package oc;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.composewidgets.model.Emote;
import com.reddit.devplatform.model.DevvitApp;
import com.reddit.devplatform.model.DevvitAppAdConfig;
import com.reddit.devplatform.model.DevvitAppOwner;
import com.reddit.devplatform.model.DevvitAppPermission;
import com.reddit.devplatform.model.DevvitAppPromotionStatus;
import com.reddit.devplatform.model.DevvitAppVersion;
import com.reddit.devplatform.model.DevvitAppVisibility;
import com.reddit.devplatform.model.DevvitConsentStatus;
import com.reddit.devplatform.model.DevvitData;
import com.reddit.devplatform.model.DevvitInstallation;
import com.reddit.devplatform.model.DevvitPermissionScope;
import com.reddit.devplatform.model.DevvitPostStyles;
import com.reddit.devplatform.model.DevvitRenderVersion;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f127393a;

    public /* synthetic */ g(int i) {
        this.f127393a = i;
    }

    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.Object, od.a] */
    /* JADX WARN: Type inference failed for: r12v9, types: [java.lang.Object, od.b] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        Boolean valueOf;
        DevvitAppAdConfig createFromParcel;
        String str;
        DevvitInstallation createFromParcel2;
        DevvitAppPermission createFromParcel3;
        switch (this.f127393a) {
            case 0:
                int g05 = io3.e.g0(parcel);
                Bundle bundle = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    char c3 = (char) readInt;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            io3.e.W(readInt, parcel);
                        } else {
                            arrayList = io3.e.B(parcel, readInt, d.CREATOR);
                        }
                    } else {
                        bundle = io3.e.l(readInt, parcel);
                    }
                }
                io3.e.C(g05, parcel);
                return new e(bundle, arrayList);
            case 1:
                int g06 = io3.e.g0(parcel);
                String str2 = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
                boolean z29 = false;
                byte[] bArr = null;
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
                            z29 = io3.e.M(readInt2, parcel);
                        }
                    } else {
                        bArr = io3.e.m(readInt2, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new f(str2, z29, bArr);
            case 2:
                int g07 = io3.e.g0(parcel);
                String str3 = null;
                String str4 = null;
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c16 = (char) readInt3;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            io3.e.W(readInt3, parcel);
                        } else {
                            str4 = io3.e.y(readInt3, parcel);
                        }
                    } else {
                        str3 = io3.e.y(readInt3, parcel);
                    }
                }
                io3.e.C(g07, parcel);
                ?? obj = new Object();
                obj.f127405a = str3;
                obj.f127406b = str4;
                return obj;
            case 3:
                int g08 = io3.e.g0(parcel);
                String str5 = null;
                while (parcel.dataPosition() < g08) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 1) {
                        io3.e.W(readInt4, parcel);
                    } else {
                        str5 = io3.e.y(readInt4, parcel);
                    }
                }
                io3.e.C(g08, parcel);
                ?? obj2 = new Object();
                obj2.f127407a = str5;
                return obj2;
            case 4:
                int g09 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g09) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g09, parcel);
                return new Object();
            case 5:
                int g010 = io3.e.g0(parcel);
                while (parcel.dataPosition() < g010) {
                    io3.e.W(parcel.readInt(), parcel);
                }
                io3.e.C(g010, parcel);
                return new Object();
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z17 = true;
                } else {
                    z16 = false;
                    z17 = false;
                }
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = z16;
                }
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = z16;
                }
                return new or.a(readString, readString2, parcel.readString(), z15, z17, z18, z19);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new or.b(z25, parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                boolean z35 = false;
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                if (parcel.readInt() != 0) {
                    z35 = true;
                }
                return new or.c(readString3, z26, z35);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new or.d(parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return or.e.f128089a;
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString4 = parcel.readString();
                boolean z36 = false;
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z36 = true;
                }
                return new or.f(readString4, parcel.readString(), z27, z36);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean z37 = false;
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    valueOf = Boolean.valueOf(z28);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z37 = true;
                    }
                    bool = Boolean.valueOf(z37);
                }
                return new ox.a(readString5, readString6, valueOf, bool);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                Parcelable.Creator<oy.a> creator = oy.a.CREATOR;
                return new Emote(readString7, readString8, readString9, readString10, creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new oy.a(parcel.readInt(), parcel.readInt());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new oy1.c(parcel.readInt());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new oy1.d(parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                DevvitAppOwner createFromParcel4 = DevvitAppOwner.CREATOR.createFromParcel(parcel);
                String readString13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = DevvitAppAdConfig.CREATOR.createFromParcel(parcel);
                }
                return new DevvitApp(readString11, readString12, createFromParcel4, readString13, createFromParcel, DevvitRenderVersion.valueOf(parcel.readString()));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DevvitAppAdConfig(DevvitAppPromotionStatus.valueOf(parcel.readString()));
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                com.reddit.common.identity.g gVar = (com.reddit.common.identity.g) parcel.readParcelable(DevvitAppOwner.class.getClassLoader());
                if (gVar != null) {
                    str = gVar.f32140a;
                } else {
                    str = null;
                }
                return new DevvitAppOwner(str, parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String str6 = ((com.reddit.common.identity.f) parcel.readParcelable(DevvitAppPermission.class.getClassLoader())).f32139a;
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                DevvitConsentStatus valueOf2 = DevvitConsentStatus.valueOf(parcel.readString());
                int readInt5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt5);
                for (int i = 0; i != readInt5; i++) {
                    arrayList2.add(DevvitPermissionScope.valueOf(parcel.readString()));
                }
                return new DevvitAppPermission(readString14, readString15, str6, readString16, readString17, valueOf2, arrayList2);
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                DevvitAppVisibility valueOf3 = DevvitAppVisibility.valueOf(parcel.readString());
                int readInt6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt6);
                int i15 = 0;
                while (true) {
                    String readString20 = parcel.readString();
                    if (i15 != readInt6) {
                        arrayList3.add(DevvitPermissionScope.valueOf(readString20));
                        i15++;
                    } else {
                        return new DevvitAppVersion(readString18, readString19, valueOf3, arrayList3, readString20, parcel.readString());
                    }
                }
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString21 = parcel.readString();
                DevvitPostStyles devvitPostStyles = null;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = DevvitInstallation.CREATOR.createFromParcel(parcel);
                }
                DevvitInstallation devvitInstallation = createFromParcel2;
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = DevvitAppPermission.CREATOR.createFromParcel(parcel);
                }
                DevvitAppPermission devvitAppPermission = createFromParcel3;
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                if (parcel.readInt() != 0) {
                    devvitPostStyles = DevvitPostStyles.CREATOR.createFromParcel(parcel);
                }
                return new DevvitData(readString21, devvitInstallation, readString22, readString23, readString24, readString25, devvitAppPermission, readString26, readString27, readString28, devvitPostStyles);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DevvitInstallation(parcel.readString(), DevvitApp.CREATOR.createFromParcel(parcel), DevvitAppVersion.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DevvitPostStyles(parcel.readString(), parcel.readString(), parcel.readInt());
            case 25:
                int g011 = io3.e.g0(parcel);
                Bundle bundle2 = null;
                while (parcel.dataPosition() < g011) {
                    int readInt7 = parcel.readInt();
                    if (((char) readInt7) != 1) {
                        io3.e.W(readInt7, parcel);
                    } else {
                        bundle2 = io3.e.l(readInt7, parcel);
                    }
                }
                io3.e.C(g011, parcel);
                return new pc.a(bundle2);
            case 26:
                int g012 = io3.e.g0(parcel);
                Bundle bundle3 = null;
                while (parcel.dataPosition() < g012) {
                    int readInt8 = parcel.readInt();
                    if (((char) readInt8) != 1) {
                        io3.e.W(readInt8, parcel);
                    } else {
                        bundle3 = io3.e.l(readInt8, parcel);
                    }
                }
                io3.e.C(g012, parcel);
                return new pc.b(bundle3);
            case 27:
                int g013 = io3.e.g0(parcel);
                Bundle bundle4 = null;
                while (parcel.dataPosition() < g013) {
                    int readInt9 = parcel.readInt();
                    if (((char) readInt9) != 1) {
                        io3.e.W(readInt9, parcel);
                    } else {
                        bundle4 = io3.e.l(readInt9, parcel);
                    }
                }
                io3.e.C(g013, parcel);
                return new pc.c(bundle4);
            case 28:
                int g014 = io3.e.g0(parcel);
                Bundle bundle5 = null;
                while (parcel.dataPosition() < g014) {
                    int readInt10 = parcel.readInt();
                    if (((char) readInt10) != 1) {
                        io3.e.W(readInt10, parcel);
                    } else {
                        bundle5 = io3.e.l(readInt10, parcel);
                    }
                }
                io3.e.C(g014, parcel);
                return new pc.d(bundle5);
            default:
                int g015 = io3.e.g0(parcel);
                Bundle bundle6 = null;
                while (parcel.dataPosition() < g015) {
                    int readInt11 = parcel.readInt();
                    if (((char) readInt11) != 1) {
                        io3.e.W(readInt11, parcel);
                    } else {
                        bundle6 = io3.e.l(readInt11, parcel);
                    }
                }
                io3.e.C(g015, parcel);
                return new pc.e(bundle6);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f127393a) {
            case 0:
                return new e[i];
            case 1:
                return new f[i];
            case 2:
                return new od.a[i];
            case 3:
                return new od.b[i];
            case 4:
                return new od.c[i];
            case 5:
                return new od.d[i];
            case 6:
                return new or.a[i];
            case 7:
                return new or.b[i];
            case 8:
                return new or.c[i];
            case 9:
                return new or.d[i];
            case 10:
                return new or.e[i];
            case 11:
                return new or.f[i];
            case 12:
                return new ox.a[i];
            case 13:
                return new Emote[i];
            case 14:
                return new oy.a[i];
            case 15:
                return new oy1.c[i];
            case 16:
                return new oy1.d[i];
            case 17:
                return new DevvitApp[i];
            case 18:
                return new DevvitAppAdConfig[i];
            case 19:
                return new DevvitAppOwner[i];
            case 20:
                return new DevvitAppPermission[i];
            case 21:
                return new DevvitAppVersion[i];
            case 22:
                return new DevvitData[i];
            case 23:
                return new DevvitInstallation[i];
            case 24:
                return new DevvitPostStyles[i];
            case 25:
                return new pc.a[i];
            case 26:
                return new pc.b[i];
            case 27:
                return new pc.c[i];
            case 28:
                return new pc.d[i];
            default:
                return new pc.e[i];
        }
    }
}
