package qs2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.recap.nav.RecapEntryPoint;
import com.reddit.screen.settings.chat.model.ChatSetting;
import ip3.s;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f134018a;

    public /* synthetic */ c(int i) {
        this.f134018a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        qt3.b createFromParcel;
        boolean z15;
        Integer valueOf;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        switch (this.f134018a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString(), parcel.readInt());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readString(), parcel.readInt());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new f(parcel.readString(), parcel.readInt());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(parcel.readString(), parcel.readInt());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i(parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(parcel.readInt());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readInt());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new m(parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new n(parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new o(parcel.readString(), parcel.readInt());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = qt3.b.CREATOR.createFromParcel(parcel);
                }
                qt3.b bVar = createFromParcel;
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    bool = Boolean.valueOf(z15);
                }
                return new qt3.a(readString, readString2, readString3, bVar, readString4, readString5, bool);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qt3.b(parcel.readLong(), parcel.readInt(), parcel.readInt());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return RecapEntryPoint.valueOf(parcel.readString());
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.a.f137053a;
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.b.f137054a;
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.d.f137055a;
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.e.f137056a;
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.g.f137057a;
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.h.f137058a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.j.f137059a;
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.k.f137060a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.m.f137061a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return r52.n.f137062a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ChatSetting.valueOf(parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                Float f4 = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    f4 = Float.valueOf(parcel.readFloat());
                }
                Float f15 = f4;
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new r82.k(readString6, readString7, readString8, valueOf, readString9, readString10, readString11, readString12, readString13, readString14, f15, createStringArrayList, z16);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                r82.m createFromParcel2 = r82.m.CREATOR.createFromParcel(parcel);
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(r82.l.class, parcel, arrayList, i, 1);
                }
                np3.g Q = s.Q(arrayList);
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new r82.l(readString15, readString16, readString17, readString18, readString19, createFromParcel2, Q, z17);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z29 = false;
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    z29 = true;
                }
                return new r82.m(z18, z29);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new r82.n(readString20, readString21, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), z19, z25);
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                return new r82.o(readString22, readString23, readString24, parcel.readString(), z26);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString25 = parcel.readString();
                String readString26 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                return new r82.p(readString25, readString26, parcel.readString(), parcel.readString(), parcel.readString(), z27, z28);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f134018a) {
            case 0:
                return new d[i];
            case 1:
                return new e[i];
            case 2:
                return new f[i];
            case 3:
                return new g[i];
            case 4:
                return new i[i];
            case 5:
                return new j[i];
            case 6:
                return new k[i];
            case 7:
                return new m[i];
            case 8:
                return new n[i];
            case 9:
                return new o[i];
            case 10:
                return new qt3.a[i];
            case 11:
                return new qt3.b[i];
            case 12:
                return new RecapEntryPoint[i];
            case 13:
                return new r52.a[i];
            case 14:
                return new r52.b[i];
            case 15:
                return new r52.d[i];
            case 16:
                return new r52.e[i];
            case 17:
                return new r52.g[i];
            case 18:
                return new r52.h[i];
            case 19:
                return new r52.j[i];
            case 20:
                return new r52.k[i];
            case 21:
                return new r52.m[i];
            case 22:
                return new r52.n[i];
            case 23:
                return new ChatSetting[i];
            case 24:
                return new r82.k[i];
            case 25:
                return new r82.l[i];
            case 26:
                return new r82.m[i];
            case 27:
                return new r82.n[i];
            case 28:
                return new r82.o[i];
            default:
                return new r82.p[i];
        }
    }
}
