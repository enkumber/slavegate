package dz2;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.auth.login.model.Credentials;
import com.reddit.auth.login.model.Scope;
import com.reddit.auth.login.model.UserType;
import com.reddit.mod.flairs.bottomsheets.FlairWarningType;
import com.reddit.mod.mail.models.DomainModmailMailboxCategory;
import com.reddit.onboarding.domain.model.OnboardingStep$SkipButtonPlacement;
import com.reddit.qsf.components.QsfContentType;
import com.reddit.qsf.components.QsfResourceType;
import eb2.k;
import eb2.l;
import eb2.m;
import eb2.n;
import eb2.p;
import eb2.q;
import eb2.u;
import eb2.v;
import eb2.w;
import eb2.x;
import eb2.y;
import eb2.z;
import er.d1;
import er.e1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f84398a;

    public /* synthetic */ d(int i) {
        this.f84398a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Long valueOf;
        Intent intent;
        k createFromParcel;
        Integer valueOf2;
        ArrayList arrayList;
        Integer valueOf3;
        ArrayList arrayList2;
        boolean z15;
        boolean z16;
        Float valueOf4;
        Float valueOf5;
        boolean z17;
        Integer valueOf6;
        boolean z18;
        Integer num;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        y createFromParcel2;
        boolean z29;
        Integer valueOf7;
        boolean z35;
        boolean z36;
        boolean z37;
        Boolean valueOf8;
        switch (this.f84398a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str = b.CREATOR.createFromParcel(parcel).f84394a;
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(f.CREATOR, parcel, arrayList3, i, 1);
                }
                return new e(str, arrayList3);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str2 = g.CREATOR.createFromParcel(parcel).f84405a;
                QsfResourceType valueOf9 = QsfResourceType.valueOf(parcel.readString());
                QsfContentType valueOf10 = QsfContentType.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(parcel.readLong());
                }
                return new f(str2, valueOf9, valueOf10, valueOf);
            case 2:
                return new g(hl.a.i(parcel, "parcel", "value"));
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt2 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    intent = null;
                } else {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new e.a(intent, readInt2);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "inParcel");
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                Intrinsics.checkNotNull(readParcelable);
                return new e.i((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e82.d(FlairWarningType.valueOf(parcel.readString()));
            case 6:
                return new eb2.e(hl.a.i(parcel, "parcel", "id"));
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Integer num2 = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = k.CREATOR.createFromParcel(parcel);
                }
                k kVar = createFromParcel;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt3 = parcel.readInt();
                    arrayList = new ArrayList(readInt3);
                    int i15 = 0;
                    while (i15 != readInt3) {
                        i15 = hl.a.c(w.CREATOR, parcel, arrayList, i15, 1);
                    }
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    arrayList2 = null;
                } else {
                    int readInt4 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt4);
                    int i16 = 0;
                    while (i16 != readInt4) {
                        i16 = hl.a.c(v.CREATOR, parcel, arrayList2, i16, 1);
                    }
                }
                if (parcel.readInt() != 0) {
                    num2 = Integer.valueOf(parcel.readInt());
                }
                Integer num3 = num2;
                n nVar = (n) parcel.readParcelable(eb2.f.class.getClassLoader());
                n nVar2 = (n) parcel.readParcelable(eb2.f.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new eb2.f(readString, readString2, readString3, readString4, kVar, valueOf2, arrayList, valueOf3, arrayList2, num3, nVar, nVar2, z15, z16);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Float f4 = null;
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readInt() != 0) {
                    f4 = Float.valueOf(parcel.readFloat());
                }
                return new k(valueOf4, valueOf5, f4);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return DomainModmailMailboxCategory.valueOf(parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readLong());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return m.f85079a;
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new p(parcel.readString(), parcel.readString());
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new q(eb2.e.CREATOR.createFromParcel(parcel).f85021a, parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                boolean z38 = false;
                if (parcel.readInt() != 0) {
                    z17 = false;
                    z38 = true;
                } else {
                    z17 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z18 = true;
                    num = valueOf6;
                    z19 = true;
                } else {
                    z18 = true;
                    num = valueOf6;
                    z19 = z17;
                }
                if (parcel.readInt() == 0) {
                    z18 = z17;
                }
                return new u(readString5, readString6, z38, num, z19, z18);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean z39 = false;
                boolean z45 = true;
                if (parcel.readInt() != 0) {
                    z25 = false;
                    z39 = true;
                } else {
                    z25 = false;
                }
                if (parcel.readInt() == 0) {
                    z45 = z25;
                }
                return new v(readString7, readString8, readString9, readString10, readString11, z39, z45);
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                boolean z46 = false;
                boolean z47 = true;
                if (parcel.readInt() != 0) {
                    z26 = false;
                    z46 = true;
                } else {
                    z26 = false;
                }
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = true;
                    z47 = z26;
                }
                if (parcel.readInt() != 0) {
                    z28 = z27;
                } else {
                    z28 = z27;
                    z27 = z26;
                }
                if (parcel.readInt() == 0) {
                    z28 = z26;
                }
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = y.CREATOR.createFromParcel(parcel);
                }
                return new w(readString12, readString13, readString14, readString15, z46, z47, z27, z28, createFromParcel2);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                boolean z48 = false;
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                if (parcel.readInt() != 0) {
                    z48 = true;
                }
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Integer.valueOf(parcel.readInt());
                }
                return new x(readString16, readString17, readString18, z29, z48, valueOf7);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new y(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                boolean z49 = true;
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = true;
                    z49 = false;
                }
                int readInt5 = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(readInt5);
                for (int i17 = 0; i17 != readInt5; i17++) {
                    String readString22 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        z36 = z35;
                    } else {
                        z36 = false;
                    }
                    linkedHashMap.put(readString22, Boolean.valueOf(z36));
                }
                return new z(readString19, readString20, readString21, linkedHashMap, z49);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ed1.a.f85183a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ed1.b.f85184a;
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new em2.a(OnboardingStep$SkipButtonPlacement.valueOf(parcel.readString()));
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new em2.c(OnboardingStep$SkipButtonPlacement.valueOf(parcel.readString()));
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new em2.f(OnboardingStep$SkipButtonPlacement.valueOf(parcel.readString()));
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new em2.h(OnboardingStep$SkipButtonPlacement.valueOf(parcel.readString()));
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString23 = parcel.readString();
                boolean z55 = false;
                if (parcel.readInt() != 0) {
                    z37 = true;
                } else {
                    z37 = false;
                }
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z55 = true;
                    }
                    valueOf8 = Boolean.valueOf(z55);
                }
                return new er.h(valueOf8, readString23, z37);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Credentials(parcel.readString(), Scope.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d1(Credentials.CREATOR.createFromParcel(parcel), UserType.valueOf(parcel.readString()));
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e1.f85671a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f84398a) {
            case 0:
                return new e[i];
            case 1:
                return new f[i];
            case 2:
                return new g[i];
            case 3:
                return new e.a[i];
            case 4:
                return new e.i[i];
            case 5:
                return new e82.d[i];
            case 6:
                return new eb2.e[i];
            case 7:
                return new eb2.f[i];
            case 8:
                return new k[i];
            case 9:
                return new DomainModmailMailboxCategory[i];
            case 10:
                return new l[i];
            case 11:
                return new m[i];
            case 12:
                return new p[i];
            case 13:
                return new q[i];
            case 14:
                return new u[i];
            case 15:
                return new v[i];
            case 16:
                return new w[i];
            case 17:
                return new x[i];
            case 18:
                return new y[i];
            case 19:
                return new z[i];
            case 20:
                return new ed1.a[i];
            case 21:
                return new ed1.b[i];
            case 22:
                return new em2.a[i];
            case 23:
                return new em2.c[i];
            case 24:
                return new em2.f[i];
            case 25:
                return new em2.h[i];
            case 26:
                return new er.h[i];
            case 27:
                return new Credentials[i];
            case 28:
                return new d1[i];
            default:
                return new e1[i];
        }
    }
}
