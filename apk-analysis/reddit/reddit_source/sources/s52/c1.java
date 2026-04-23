package s52;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.reddit.domain.model.SubredditActivity;
import com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus;
import com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus;
import com.reddit.notification.common.NotificationLevel;
import com.reddit.notificationannouncement.model.NotificationAnnouncementOptFlag;
import com.reddit.structuredstyles.model.StructuredStyle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c1 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138677a;

    /* JADX WARN: Type inference failed for: r1v10, types: [android.view.View$BaseSavedState, s8.f, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Long valueOf;
        Long l15;
        NotificationLevel valueOf2;
        boolean z15;
        Boolean valueOf3;
        boolean z16;
        Boolean valueOf4;
        ArrayList arrayList;
        Boolean bool;
        boolean z17;
        boolean z18;
        ArrayList arrayList2;
        boolean z19;
        StructuredStyle structuredStyle;
        String str;
        String str2;
        boolean z25;
        ArrayList arrayList3;
        String str3;
        boolean z26;
        String str4;
        boolean z27;
        boolean z28;
        switch (this.f138677a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return d1.f138679a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e1.f138682a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f1.f138684a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g1.f138688a;
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return h1.f138699a;
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return j1.f138716a;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return k1.f138724a;
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return l1.f138728a;
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return m1.f138734a;
            case 9:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f138870a = parcel.readString();
                baseSavedState.f138872c = parcel.readFloat();
                boolean z29 = true;
                if (parcel.readInt() != 1) {
                    z29 = false;
                }
                baseSavedState.f138873d = z29;
                baseSavedState.f138874e = parcel.readString();
                baseSavedState.f138875f = parcel.readInt();
                baseSavedState.f138876g = parcel.readInt();
                return baseSavedState;
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap.put(parcel.readString(), parcel.readParcelable(s92.c.class.getClassLoader()));
                }
                return new s92.c(linkedHashMap, parcel.readParcelable(s92.c.class.getClassLoader()));
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new sc3.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    l15 = null;
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                    l15 = null;
                }
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    l15 = Long.valueOf(parcel.readLong());
                }
                return new sc3.b(readString, readString2, valueOf, parcel.readString(), l15);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.a.f139401a;
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new sf1.b(parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new sf1.c(parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.e.f139404a;
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.f.f139405a;
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.g.f139406a;
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.h.f139407a;
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.i.f139408a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.j.f139409a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.k.f139410a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return sf1.l.f139411a;
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new sf1.n((sf1.m) parcel.readParcelable(sf1.n.class.getClassLoader()), (sf1.d) parcel.readParcelable(sf1.n.class.getClassLoader()), BankAndTaxInfoVerificationStatus.valueOf(parcel.readString()), PersonalInfoVerificationStatus.valueOf(parcel.readString()), parcel.readString());
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new sk1.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 26:
                return new sl3.a(parcel);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                long readLong = parcel.readLong();
                SubredditActivity subredditActivity = (SubredditActivity) parcel.readParcelable(sq1.a.class.getClassLoader());
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = NotificationLevel.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    valueOf3 = Boolean.valueOf(z15);
                }
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                Boolean bool2 = valueOf3;
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                int readInt2 = parcel.readInt();
                int readInt3 = parcel.readInt();
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                int readInt6 = parcel.readInt();
                int readInt7 = parcel.readInt();
                int readInt8 = parcel.readInt();
                int readInt9 = parcel.readInt();
                int readInt10 = parcel.readInt();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    valueOf4 = Boolean.valueOf(z16);
                }
                StructuredStyle structuredStyle2 = (StructuredStyle) parcel.readParcelable(sq1.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    arrayList = null;
                    bool = valueOf4;
                    z17 = true;
                } else {
                    arrayList = null;
                    bool = valueOf4;
                    z17 = false;
                }
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    arrayList2 = arrayList;
                    z19 = true;
                } else {
                    arrayList2 = arrayList;
                    z19 = false;
                }
                if (parcel.readInt() == 0) {
                    ArrayList arrayList4 = arrayList2;
                    structuredStyle = structuredStyle2;
                    z25 = true;
                    arrayList3 = arrayList4;
                    str = readString4;
                    str2 = readString5;
                } else {
                    structuredStyle = structuredStyle2;
                    int readInt11 = parcel.readInt();
                    str = readString4;
                    ArrayList arrayList5 = new ArrayList(readInt11);
                    str2 = readString5;
                    int i15 = 0;
                    while (i15 != readInt11) {
                        i15 = hl.a.d(sq1.a.class, parcel, arrayList5, i15, 1);
                        readInt11 = readInt11;
                    }
                    z25 = true;
                    arrayList3 = arrayList5;
                }
                w62.a aVar = (w62.a) parcel.readParcelable(sq1.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    str3 = str;
                    z26 = z25;
                } else {
                    str3 = str;
                    z26 = false;
                }
                if (parcel.readInt() != 0) {
                    str4 = str2;
                    z27 = z25;
                } else {
                    str4 = str2;
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = z25;
                } else {
                    z28 = false;
                }
                return new sq1.a(readString3, str3, str4, readString6, readString7, readString8, readString9, readLong, subredditActivity, readString10, readString11, readString12, valueOf2, bool2, readString13, readString14, readString15, readString16, readInt2, readInt3, readInt4, readInt5, readInt6, readInt7, readInt8, readInt9, readInt10, readString17, readString18, readString19, bool, structuredStyle, z17, z18, z19, arrayList3, aVar, z26, z27, z28, parcel.readString(), parcel.readString(), parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt12 = parcel.readInt();
                ArrayList arrayList6 = new ArrayList(readInt12);
                int i16 = 0;
                int i17 = 0;
                while (i17 != readInt12) {
                    i17 = hl.a.d(t02.b.class, parcel, arrayList6, i17, 1);
                }
                int readInt13 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt13);
                while (i16 != readInt13) {
                    i16 = hl.a.d(t02.b.class, parcel, arrayList7, i16, 1);
                }
                return new t02.b(arrayList6, arrayList7);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return NotificationAnnouncementOptFlag.valueOf(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f138677a) {
            case 0:
                return new d1[i];
            case 1:
                return new e1[i];
            case 2:
                return new f1[i];
            case 3:
                return new g1[i];
            case 4:
                return new h1[i];
            case 5:
                return new j1[i];
            case 6:
                return new k1[i];
            case 7:
                return new l1[i];
            case 8:
                return new m1[i];
            case 9:
                return new s8.f[i];
            case 10:
                return new s92.c[i];
            case 11:
                return new sc3.a[i];
            case 12:
                return new sc3.b[i];
            case 13:
                return new sf1.a[i];
            case 14:
                return new sf1.b[i];
            case 15:
                return new sf1.c[i];
            case 16:
                return new sf1.e[i];
            case 17:
                return new sf1.f[i];
            case 18:
                return new sf1.g[i];
            case 19:
                return new sf1.h[i];
            case 20:
                return new sf1.i[i];
            case 21:
                return new sf1.j[i];
            case 22:
                return new sf1.k[i];
            case 23:
                return new sf1.l[i];
            case 24:
                return new sf1.n[i];
            case 25:
                return new sk1.a[i];
            case 26:
                return new sl3.a[i];
            case 27:
                return new sq1.a[i];
            case 28:
                return new t02.b[i];
            default:
                return new NotificationAnnouncementOptFlag[i];
        }
    }
}
