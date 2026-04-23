package pe2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.common.RedditUserAdEligibilityStatus;
import com.reddit.domain.model.EventType;
import com.reddit.domain.model.postrequirements.PostRequirements;
import com.reddit.mod.savedresponses.models.DomainResponseContext;
import com.reddit.postsubmit.data.model.refactor.KarmaPilotEligibility$Rule$Type;
import com.reddit.type.PostType;
import com.reddit.type.SubredditType;
import com.reddit.ui.compose.icons.IconEnum;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import pg2.s;
import ps2.g;
import ps2.h;
import ps2.i;
import ps2.j;
import ps2.k;
import ps2.l;
import ps2.m;
import ps2.n;
import ps2.o;
import ps2.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f131774a;

    public /* synthetic */ a(int i) {
        this.f131774a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        DomainResponseContext valueOf;
        Integer valueOf2;
        IconEnum valueOf3;
        boolean z15;
        boolean z16;
        Boolean valueOf4;
        boolean z17;
        Boolean valueOf5;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        Class cls;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        boolean z45;
        Long valueOf6;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        boolean z55;
        Long valueOf7;
        boolean z56;
        boolean z57;
        Boolean valueOf8;
        Boolean valueOf9;
        n nVar;
        n createFromParcel;
        ps2.b createFromParcel2;
        o createFromParcel3;
        boolean z58;
        boolean z59;
        switch (this.f131774a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = DomainResponseContext.valueOf(parcel.readString());
                }
                return new b(readString, valueOf);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), ne2.b.CREATOR.createFromParcel(parcel).f125043a);
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                int readInt2 = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt2);
                int i = 0;
                while (i != readInt2) {
                    i = hl.a.c(pe3.a.CREATOR, parcel, arrayList, i, 1);
                }
                int readInt3 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                return new pe3.b(readInt, arrayList, readInt3, valueOf2);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt4 = parcel.readInt();
                String readString2 = parcel.readString();
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = IconEnum.valueOf(parcel.readString());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                Integer num2 = num;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new pe3.a(readInt4, readString2, valueOf3, num2, z15, parcel.readString(), parcel.readBundle(pe3.a.class.getClassLoader()));
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new s(parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return RedditUserAdEligibilityStatus.valueOf(parcel.readString());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new pj1.b((an.a) parcel.readParcelable(pj1.b.class.getClassLoader()));
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new pr.a(parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
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
                return new pr.b(readString3, readString4, readString5, valueOf4);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    valueOf5 = Boolean.valueOf(z17);
                }
                return new ps.a(readString6, readString7, valueOf5, parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return new ps.b(readString8, z18);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ps.c.f132270a;
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ps.d.f132271a;
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ps.e.f132272a;
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = false;
                }
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                int readInt5 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt5);
                int i15 = 0;
                while (i15 != readInt5) {
                    i15 = hl.a.d(ps2.b.class, parcel, arrayList2, i15, 1);
                }
                if (parcel.readInt() != 0) {
                    cls = ps2.b.class;
                    z27 = true;
                } else {
                    cls = ps2.b.class;
                    z27 = false;
                }
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                String readString13 = parcel.readString();
                PostRequirements postRequirements = (PostRequirements) parcel.readParcelable(cls.getClassLoader());
                int readInt6 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt6);
                for (int i16 = 0; i16 != readInt6; i16++) {
                    arrayList3.add(PostType.valueOf(parcel.readString()));
                }
                if (parcel.readInt() != 0) {
                    z29 = true;
                } else {
                    z29 = false;
                }
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z36 = true;
                } else {
                    z36 = false;
                }
                if (parcel.readInt() != 0) {
                    z37 = true;
                } else {
                    z37 = false;
                }
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                if (parcel.readInt() != 0) {
                    z39 = true;
                } else {
                    z39 = false;
                }
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                l lVar = null;
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    lVar = l.CREATOR.createFromParcel(parcel);
                }
                l lVar2 = lVar;
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                int readInt7 = parcel.readInt();
                if (parcel.readInt() != 0) {
                    z47 = true;
                } else {
                    z47 = false;
                }
                return new ps2.b(z19, readString9, readString10, z25, z26, readString11, readString12, arrayList2, z27, z28, readString13, postRequirements, arrayList3, z29, z35, readString14, z36, z37, z38, z39, z45, valueOf6, lVar2, z46, readInt7, z47, parcel.readLong(), SubredditType.valueOf(parcel.readString()));
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ps2.e(parcel.createStringArrayList());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ps2.f(parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new g(parcel.readString(), parcel.readString());
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h(parcel.readString());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i(parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i17 = 0;
                if (parcel.readInt() != 0) {
                    z48 = true;
                } else {
                    z48 = false;
                }
                if (parcel.readInt() != 0) {
                    z49 = true;
                } else {
                    z49 = false;
                }
                int readInt8 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt8);
                while (i17 != readInt8) {
                    i17 = hl.a.c(k.CREATOR, parcel, arrayList4, i17, 1);
                }
                return new l(z48, z49, arrayList4, parcel.readInt(), parcel.readInt());
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z55 = true;
                } else {
                    z55 = false;
                }
                return new k(z55, KarmaPilotEligibility$Rule$Type.valueOf(parcel.readString()));
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Long.valueOf(parcel.readLong());
                }
                return new m(readString15, valueOf7);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z56 = true;
                } else {
                    z56 = false;
                }
                return new n(z56, (Instant) parcel.readSerializable(), (Instant) parcel.readSerializable(), EventType.valueOf(parcel.readString()));
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                j jVar = (j) parcel.readParcelable(o.class.getClassLoader());
                String readString18 = parcel.readString();
                boolean z65 = false;
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z57 = true;
                    } else {
                        z57 = false;
                    }
                    valueOf8 = Boolean.valueOf(z57);
                }
                if (parcel.readInt() == 0) {
                    nVar = null;
                    valueOf9 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z65 = true;
                    }
                    valueOf9 = Boolean.valueOf(z65);
                    nVar = null;
                }
                String readString19 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = nVar;
                } else {
                    createFromParcel = n.CREATOR.createFromParcel(parcel);
                }
                return new o(readString16, readString17, jVar, readString18, valueOf8, valueOf9, readString19, createFromParcel);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                m mVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = ps2.b.CREATOR.createFromParcel(parcel);
                }
                ps2.b bVar = createFromParcel2;
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = o.CREATOR.createFromParcel(parcel);
                }
                o oVar = createFromParcel3;
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                if (parcel.readInt() != 0) {
                    mVar = m.CREATOR.createFromParcel(parcel);
                }
                return new p(bVar, oVar, readString20, readString21, mVar);
            case 26:
                return new py2.b(hl.a.i(parcel, "parcel", "value"));
            case 27:
                return new py2.j(hl.a.i(parcel, "parcel", "value"));
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str = py2.b.CREATOR.createFromParcel(parcel).f132499a;
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                String readString24 = parcel.readString();
                String readString25 = parcel.readString();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                long readLong = parcel.readLong();
                Instant instant = (Instant) parcel.readSerializable();
                Instant instant2 = (Instant) parcel.readSerializable();
                String str2 = py2.j.CREATOR.createFromParcel(parcel).f132531a;
                if (parcel.readInt() != 0) {
                    z58 = true;
                } else {
                    z58 = false;
                }
                return new py2.m(str, readString22, readString23, readString24, readString25, createStringArrayList, readLong, instant, instant2, str2, z58);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                String readString28 = parcel.readString();
                String readString29 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z59 = true;
                } else {
                    z59 = false;
                }
                return new q23.a(readString26, readString27, readString28, readString29, z59);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f131774a) {
            case 0:
                return new b[i];
            case 1:
                return new c[i];
            case 2:
                return new pe3.b[i];
            case 3:
                return new pe3.a[i];
            case 4:
                return new s[i];
            case 5:
                return new RedditUserAdEligibilityStatus[i];
            case 6:
                return new pj1.b[i];
            case 7:
                return new pr.a[i];
            case 8:
                return new pr.b[i];
            case 9:
                return new ps.a[i];
            case 10:
                return new ps.b[i];
            case 11:
                return new ps.c[i];
            case 12:
                return new ps.d[i];
            case 13:
                return new ps.e[i];
            case 14:
                return new ps2.b[i];
            case 15:
                return new ps2.e[i];
            case 16:
                return new ps2.f[i];
            case 17:
                return new g[i];
            case 18:
                return new h[i];
            case 19:
                return new i[i];
            case 20:
                return new l[i];
            case 21:
                return new k[i];
            case 22:
                return new m[i];
            case 23:
                return new n[i];
            case 24:
                return new o[i];
            case 25:
                return new p[i];
            case 26:
                return new py2.b[i];
            case 27:
                return new py2.j[i];
            case 28:
                return new py2.m[i];
            default:
                return new q23.a[i];
        }
    }
}
