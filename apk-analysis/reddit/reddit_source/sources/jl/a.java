package jl;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.ads.link.models.AdImageResolution;
import com.reddit.ads.link.models.AdRedditVideoMp4Urls;
import com.reddit.ads.link.models.AdVariant;
import com.reddit.ads.link.models.AdVariants;
import com.reddit.ads.link.models.AdVideoDimension;
import com.reddit.ads.link.models.AppStoreData;
import com.reddit.auth.login.model.sso.ExistingAccountInfo;
import com.reddit.auth.login.model.sso.SsoLinkSelectAccountParams;
import java.util.ArrayList;
import js1.b;
import js1.c;
import js1.d;
import ki.h0;
import ki.m0;
import ki.q;
import ki.u0;
import ki.y0;
import ki.z;
import kl2.e;
import kl2.f;
import kl2.h;
import kl2.i;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.events.model.Event;
import ys3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102876a;

    public /* synthetic */ a(int i) {
        this.f102876a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        AdVariant createFromParcel;
        AdVariant createFromParcel2;
        boolean z15;
        Boolean valueOf;
        Long valueOf2;
        boolean z16;
        c createFromParcel3;
        ArrayList arrayList;
        ys3.a createFromParcel4;
        boolean z17;
        boolean z18;
        Boolean valueOf3;
        switch (this.f102876a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdRedditVideoMp4Urls(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(AdImageResolution.CREATOR, parcel, arrayList2, i, 1);
                }
                return new AdVariant(arrayList2, AdImageResolution.CREATOR.createFromParcel(parcel));
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                AdVariant adVariant = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = AdVariant.CREATOR.createFromParcel(parcel);
                }
                AdVariant adVariant2 = createFromParcel;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = AdVariant.CREATOR.createFromParcel(parcel);
                }
                AdVariant adVariant3 = createFromParcel2;
                if (parcel.readInt() != 0) {
                    adVariant = AdVariant.CREATOR.createFromParcel(parcel);
                }
                return new AdVariants(adVariant2, adVariant3, adVariant);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AdVideoDimension(parcel.readInt(), parcel.readInt());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AppStoreData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new ExistingAccountInfo(readString, readString2, readString3, z15);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt2);
                boolean z19 = false;
                int i15 = 0;
                while (i15 != readInt2) {
                    i15 = hl.a.c(ExistingAccountInfo.CREATOR, parcel, arrayList3, i15, 1);
                }
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z19 = true;
                    }
                    valueOf = Boolean.valueOf(z19);
                }
                return new SsoLinkSelectAccountParams(arrayList3, readString4, readString5, valueOf);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(parcel.readLong());
                }
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    bool = Boolean.valueOf(z16);
                }
                return new js1.a(bool, valueOf2, readString6, readString7, readString8, readString9, readString10, readString11, readString12, parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString13 = parcel.readString();
                d dVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = c.CREATOR.createFromParcel(parcel);
                }
                c cVar = createFromParcel3;
                if (parcel.readInt() != 0) {
                    dVar = d.CREATOR.createFromParcel(parcel);
                }
                return new b(readString13, cVar, dVar);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new jt3.a(parcel.readLong(), parcel.readString(), parcel.readString(), parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Event createFromParcel5 = Event.CREATOR.createFromParcel(parcel);
                long readLong = parcel.readLong();
                String readString14 = parcel.readString();
                int readInt3 = parcel.readInt();
                ht3.a createFromParcel6 = ht3.a.CREATOR.createFromParcel(parcel);
                jt3.a aVar = null;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt4 = parcel.readInt();
                    arrayList = new ArrayList(readInt4);
                    int i16 = 0;
                    while (i16 != readInt4) {
                        i16 = hl.a.c(g.CREATOR, parcel, arrayList, i16, 1);
                    }
                }
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = ys3.a.CREATOR.createFromParcel(parcel);
                }
                ys3.a aVar2 = createFromParcel4;
                if (parcel.readInt() != 0) {
                    aVar = jt3.a.CREATOR.createFromParcel(parcel);
                }
                return new jt3.d(createFromParcel5, readLong, readString14, readInt3, createFromParcel6, arrayList, aVar2, aVar);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ju1.a(parcel.readString(), parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                return new k91.a(parcel.readLong(), readString15, readString16, parcel.readString(), parcel.readString(), z17);
            case 15:
                return new ki.a(hl.a.i(parcel, "parcel", "value"));
            case 16:
                return new q(hl.a.i(parcel, "parcel", "value"));
            case 17:
                return new z(hl.a.i(parcel, "parcel", "url"));
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable.Creator<z> creator = z.CREATOR;
                return new h0(creator.createFromParcel(parcel).f104647a, creator.createFromParcel(parcel).f104647a, parcel.readString());
            case 19:
                return new m0(hl.a.i(parcel, "parcel", "withoutPrefix"));
            case 20:
                return new u0(hl.a.i(parcel, "parcel", "value"));
            case 21:
                return new y0(hl.a.i(parcel, "parcel", "value"));
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return kl2.b.f104778a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return kl2.c.f104779a;
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return kl2.d.f104780a;
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.readString());
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return f.f104782a;
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new kl2.g(parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString17 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    valueOf3 = Boolean.valueOf(z18);
                }
                return new h(readString17, valueOf3);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return i.f104786a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f102876a) {
            case 0:
                return new AdRedditVideoMp4Urls[i];
            case 1:
                return new AdVariant[i];
            case 2:
                return new AdVariants[i];
            case 3:
                return new AdVideoDimension[i];
            case 4:
                return new AppStoreData[i];
            case 5:
                return new ExistingAccountInfo[i];
            case 6:
                return new SsoLinkSelectAccountParams[i];
            case 7:
                return new js1.a[i];
            case 8:
                return new b[i];
            case 9:
                return new c[i];
            case 10:
                return new d[i];
            case 11:
                return new jt3.a[i];
            case 12:
                return new jt3.d[i];
            case 13:
                return new ju1.a[i];
            case 14:
                return new k91.a[i];
            case 15:
                return new ki.a[i];
            case 16:
                return new q[i];
            case 17:
                return new z[i];
            case 18:
                return new h0[i];
            case 19:
                return new m0[i];
            case 20:
                return new u0[i];
            case 21:
                return new y0[i];
            case 22:
                return new kl2.b[i];
            case 23:
                return new kl2.c[i];
            case 24:
                return new kl2.d[i];
            case 25:
                return new e[i];
            case 26:
                return new f[i];
            case 27:
                return new kl2.g[i];
            case 28:
                return new h[i];
            default:
                return new i[i];
        }
    }
}
