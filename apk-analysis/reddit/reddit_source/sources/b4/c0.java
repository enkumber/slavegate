package b4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.domain.video.events.MediaEventProperties$MediaType;
import com.reddit.mod.communitystatus.CommunityStatusSource;
import com.reddit.subredditcreation.data.remote.data.model.DraftCommunityVisibility;
import com.reddit.subredditcreation.data.remote.data.model.TopicSensitivity;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13270a;

    public /* synthetic */ c0(int i) {
        this.f13270a = i;
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [b4.d0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [b4.h0, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Integer valueOf;
        Integer valueOf2;
        boolean z16;
        boolean z17;
        boolean z18;
        be1.f createFromParcel;
        be1.e createFromParcel2;
        be1.d createFromParcel3;
        be1.c createFromParcel4;
        Integer valueOf3;
        Integer valueOf4;
        boolean z19;
        ArrayList arrayList;
        DraftCommunityVisibility valueOf5;
        bf3.d createFromParcel5;
        boolean z25;
        switch (this.f13270a) {
            case 0:
                ?? obj = new Object();
                obj.f13275a = parcel.readString();
                obj.f13276b = parcel.readInt();
                return obj;
            case 1:
                ?? obj2 = new Object();
                obj2.f13320e = null;
                obj2.f13321f = new ArrayList();
                obj2.f13322g = new ArrayList();
                obj2.f13316a = parcel.createStringArrayList();
                obj2.f13317b = parcel.createStringArrayList();
                obj2.f13318c = (b[]) parcel.createTypedArray(b.CREATOR);
                obj2.f13319d = parcel.readInt();
                obj2.f13320e = parcel.readString();
                obj2.f13321f = parcel.createStringArrayList();
                obj2.f13322g = parcel.createTypedArrayList(c.CREATOR);
                obj2.i = parcel.createTypedArrayList(d0.CREATOR);
                return obj2;
            case 2:
                return new k0(parcel);
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b72.a(parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b72.b(parcel.readString(), parcel.readString(), w62.a.CREATOR.createFromParcel(parcel));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b72.d(parcel.readString(), CommunityStatusSource.valueOf(parcel.readString()));
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                CommunityStatusSource valueOf6 = CommunityStatusSource.valueOf(parcel.readString());
                String readString2 = parcel.readString();
                w62.a createFromParcel6 = w62.a.CREATOR.createFromParcel(parcel);
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new b72.e(readString, valueOf6, readString2, createFromParcel6, z15);
            case 7:
                return new ParcelImpl(parcel);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba2.t(parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba2.u(parcel.readString());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba2.v(parcel.readString());
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba2.w(parcel.readString());
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new ba2.a0(valueOf, valueOf2, num, readString3);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba2.b0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ba3.a(parcel.readString(), parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new bc2.b(parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new bc2.c(parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                String readString4 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                int readInt = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(bd1.f.class, parcel, arrayList2, i, 1);
                }
                String readString5 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                return new bd1.f(readString4, readString5, parcel.readString(), arrayList2, z16, z17, z18);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                be1.b bVar = null;
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = be1.f.CREATOR.createFromParcel(parcel);
                }
                be1.f fVar = createFromParcel;
                if (parcel.readInt() == 0) {
                    createFromParcel2 = null;
                } else {
                    createFromParcel2 = be1.e.CREATOR.createFromParcel(parcel);
                }
                be1.e eVar = createFromParcel2;
                if (parcel.readInt() == 0) {
                    createFromParcel3 = null;
                } else {
                    createFromParcel3 = be1.d.CREATOR.createFromParcel(parcel);
                }
                be1.d dVar = createFromParcel3;
                if (parcel.readInt() == 0) {
                    createFromParcel4 = null;
                } else {
                    createFromParcel4 = be1.c.CREATOR.createFromParcel(parcel);
                }
                be1.c cVar = createFromParcel4;
                if (parcel.readInt() != 0) {
                    bVar = be1.b.CREATOR.createFromParcel(parcel);
                }
                return new be1.a(readString6, fVar, eVar, dVar, cVar, bVar, parcel.readString());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                NavigationSession createFromParcel7 = NavigationSession.CREATOR.createFromParcel(parcel);
                String readString7 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                return new be1.b(createFromParcel7, readString7, valueOf3, parcel.readInt());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new be1.c(parcel.readInt(), parcel.readInt(), parcel.readString(), MediaEventProperties$MediaType.valueOf(parcel.readString()));
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString8 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(parcel.readInt());
                }
                return new be1.d(valueOf4, readString8);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                boolean z26 = false;
                if (parcel.readInt() != 0) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                if (parcel.readInt() != 0) {
                    z26 = true;
                }
                return new be1.e(readString9, parcel.readString(), z19, z26);
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new be1.f(parcel.readString(), parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new bf3.a(parcel.readString(), parcel.readString(), TopicSensitivity.valueOf(parcel.readString()));
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                bf3.g gVar = null;
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt2 = parcel.readInt();
                    arrayList = new ArrayList(readInt2);
                    int i15 = 0;
                    while (i15 != readInt2) {
                        i15 = hl.a.c(bf3.a.CREATOR, parcel, arrayList, i15, 1);
                    }
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = DraftCommunityVisibility.valueOf(parcel.readString());
                }
                if (parcel.readInt() == 0) {
                    createFromParcel5 = null;
                } else {
                    createFromParcel5 = bf3.d.CREATOR.createFromParcel(parcel);
                }
                bf3.d dVar2 = createFromParcel5;
                if (parcel.readInt() != 0) {
                    gVar = bf3.g.CREATOR.createFromParcel(parcel);
                }
                bf3.g gVar2 = gVar;
                String readString14 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                return new bf3.c(readString10, readString11, readString12, readString13, arrayList, valueOf5, dVar2, gVar2, readString14, z25);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new bf3.d(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new bf3.g(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 28:
                int g05 = io3.e.g0(parcel);
                String str = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                String str8 = null;
                boolean z27 = false;
                boolean z28 = false;
                int i16 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt3 = parcel.readInt();
                    switch ((char) readInt3) {
                        case 1:
                            str = io3.e.y(readInt3, parcel);
                            break;
                        case 2:
                            str2 = io3.e.y(readInt3, parcel);
                            break;
                        case 3:
                            str3 = io3.e.y(readInt3, parcel);
                            break;
                        case 4:
                            str4 = io3.e.y(readInt3, parcel);
                            break;
                        case 5:
                            z27 = io3.e.M(readInt3, parcel);
                            break;
                        case 6:
                            str5 = io3.e.y(readInt3, parcel);
                            break;
                        case 7:
                            z28 = io3.e.M(readInt3, parcel);
                            break;
                        case '\b':
                            str6 = io3.e.y(readInt3, parcel);
                            break;
                        case '\t':
                            i16 = io3.e.R(readInt3, parcel);
                            break;
                        case '\n':
                            str7 = io3.e.y(readInt3, parcel);
                            break;
                        case 11:
                            str8 = io3.e.y(readInt3, parcel);
                            break;
                        default:
                            io3.e.W(readInt3, parcel);
                            break;
                    }
                }
                io3.e.C(g05, parcel);
                return new bg.a(str, str2, str3, str4, z27, str5, z28, str6, i16, str7, str8);
            default:
                int g06 = io3.e.g0(parcel);
                String str9 = null;
                while (parcel.dataPosition() < g06) {
                    int readInt4 = parcel.readInt();
                    if (((char) readInt4) != 1) {
                        io3.e.W(readInt4, parcel);
                    } else {
                        str9 = io3.e.y(readInt4, parcel);
                    }
                }
                io3.e.C(g06, parcel);
                return new bg.k(str9);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f13270a) {
            case 0:
                return new d0[i];
            case 1:
                return new h0[i];
            case 2:
                return new k0[i];
            case 3:
                return new b72.a[i];
            case 4:
                return new b72.b[i];
            case 5:
                return new b72.d[i];
            case 6:
                return new b72.e[i];
            case 7:
                return new ParcelImpl[i];
            case 8:
                return new ba2.t[i];
            case 9:
                return new ba2.u[i];
            case 10:
                return new ba2.v[i];
            case 11:
                return new ba2.w[i];
            case 12:
                return new ba2.a0[i];
            case 13:
                return new ba2.b0[i];
            case 14:
                return new ba3.a[i];
            case 15:
                return new bc2.b[i];
            case 16:
                return new bc2.c[i];
            case 17:
                return new bd1.f[i];
            case 18:
                return new be1.a[i];
            case 19:
                return new be1.b[i];
            case 20:
                return new be1.c[i];
            case 21:
                return new be1.d[i];
            case 22:
                return new be1.e[i];
            case 23:
                return new be1.f[i];
            case 24:
                return new bf3.a[i];
            case 25:
                return new bf3.c[i];
            case 26:
                return new bf3.d[i];
            case 27:
                return new bf3.g[i];
            case 28:
                return new bg.a[i];
            default:
                return new bg.k[i];
        }
    }
}
