package q33;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.d0;
import com.google.android.gms.common.internal.e0;
import com.reddit.domain.model.MultiredditPath;
import com.reddit.domain.model.media.CommentsState;
import com.reddit.domain.model.media.MediaContext;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.domain.screenarg.MultiredditScreenArg$AnalyticsInfo;
import com.reddit.fullbleedplayer.data.q;
import com.reddit.fullbleedplayer.navigation.VideoEntryPoint;
import com.reddit.mod.notes.domain.model.NoteFilter;
import com.reddit.mod.notes.domain.model.NoteLabel;
import hn.c;
import io3.e;
import ip3.s;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import qd.f;
import qd.g;
import qd1.d;
import qd1.h;
import qd1.i;
import qf2.j;
import qf2.k;
import qs2.l;
import qs2.m;
import qs2.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f132620a;

    public /* synthetic */ a(int i) {
        this.f132620a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Integer valueOf;
        boolean z16;
        ArrayList arrayList;
        boolean z17;
        Long valueOf2;
        boolean z18;
        Integer valueOf3;
        c cVar;
        String str;
        boolean z19;
        l lVar;
        p pVar;
        boolean z25;
        switch (this.f132620a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new b(readString, readString2, readString3, z15);
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return NoteFilter.valueOf(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return NoteLabel.valueOf(parcel.readString());
            case 3:
                int g05 = e.g0(parcel);
                Intent intent = null;
                int i = 0;
                int i15 = 0;
                while (parcel.dataPosition() < g05) {
                    int readInt = parcel.readInt();
                    char c3 = (char) readInt;
                    if (c3 != 1) {
                        if (c3 != 2) {
                            if (c3 != 3) {
                                e.W(readInt, parcel);
                            } else {
                                intent = (Intent) e.w(parcel, readInt, Intent.CREATOR);
                            }
                        } else {
                            i15 = e.R(readInt, parcel);
                        }
                    } else {
                        i = e.R(readInt, parcel);
                    }
                }
                e.C(g05, parcel);
                return new qd.b(i, i15, intent);
            case 4:
                int g06 = e.g0(parcel);
                ArrayList arrayList2 = null;
                String str2 = null;
                while (parcel.dataPosition() < g06) {
                    int readInt2 = parcel.readInt();
                    char c15 = (char) readInt2;
                    if (c15 != 1) {
                        if (c15 != 2) {
                            e.W(readInt2, parcel);
                        } else {
                            str2 = e.y(readInt2, parcel);
                        }
                    } else {
                        arrayList2 = e.z(readInt2, parcel);
                    }
                }
                e.C(g06, parcel);
                return new qd.e(str2, arrayList2);
            case 5:
                int g07 = e.g0(parcel);
                d0 d0Var = null;
                int i16 = 0;
                while (parcel.dataPosition() < g07) {
                    int readInt3 = parcel.readInt();
                    char c16 = (char) readInt3;
                    if (c16 != 1) {
                        if (c16 != 2) {
                            e.W(readInt3, parcel);
                        } else {
                            d0Var = (d0) e.w(parcel, readInt3, d0.CREATOR);
                        }
                    } else {
                        i16 = e.R(readInt3, parcel);
                    }
                }
                e.C(g07, parcel);
                return new f(i16, d0Var);
            case 6:
                int g08 = e.g0(parcel);
                com.google.android.gms.common.b bVar = null;
                int i17 = 0;
                e0 e0Var = null;
                while (parcel.dataPosition() < g08) {
                    int readInt4 = parcel.readInt();
                    char c17 = (char) readInt4;
                    if (c17 != 1) {
                        if (c17 != 2) {
                            if (c17 != 3) {
                                e.W(readInt4, parcel);
                            } else {
                                e0Var = (e0) e.w(parcel, readInt4, e0.CREATOR);
                            }
                        } else {
                            bVar = (com.google.android.gms.common.b) e.w(parcel, readInt4, com.google.android.gms.common.b.CREATOR);
                        }
                    } else {
                        i17 = e.R(readInt4, parcel);
                    }
                }
                e.C(g08, parcel);
                return new g(i17, bVar, e0Var);
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qd1.a(parcel.readString(), null);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qd1.c(parcel.readString(), (File) parcel.readSerializable(), (qd1.f) parcel.readParcelable(qd1.c.class.getClassLoader()));
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new d(parcel.readInt());
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                float readFloat = parcel.readFloat();
                float readFloat2 = parcel.readFloat();
                int readInt5 = parcel.readInt();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                return new qd1.e(readFloat, readFloat2, readInt5, valueOf);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                qd1.b bVar2 = (qd1.b) parcel.readParcelable(qd1.g.class.getClassLoader());
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                return new qd1.g(bVar2, readString4, readString5, readString6, readString7, readString8, z16);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new h(MultiredditPath.CREATOR.createFromParcel(parcel).m361unboximpl(), MultiredditScreenArg$AnalyticsInfo.valueOf(parcel.readString()));
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new i(parcel.readString(), parcel.readString());
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                if (parcel.readInt() == 0) {
                    arrayList = null;
                } else {
                    int readInt6 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(readInt6);
                    int i18 = 0;
                    while (i18 != readInt6) {
                        i18 = hl.a.d(qf2.a.class, parcel, arrayList3, i18, 1);
                    }
                    arrayList = arrayList3;
                }
                return new qf2.a(readString9, readString10, parcel.readString(), parcel.readString(), arrayList);
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qf2.b(parcel.readString(), parcel.readString());
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qf2.c(parcel.readString(), parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qf2.d(parcel.readString());
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qf2.f(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int readInt7 = parcel.readInt();
                ArrayList arrayList4 = new ArrayList(readInt7);
                int i19 = 0;
                while (i19 != readInt7) {
                    i19 = hl.a.c(qf2.i.CREATOR, parcel, arrayList4, i19, 1);
                }
                return new qf2.g(arrayList4);
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(qf2.h.CREATOR.createFromParcel(parcel), j.CREATOR.createFromParcel(parcel), qf2.g.CREATOR.createFromParcel(parcel), qf2.f.CREATOR.createFromParcel(parcel));
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z26 = false;
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (parcel.readInt() != 0) {
                    z26 = true;
                }
                Long l15 = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    l15 = Long.valueOf(parcel.readLong());
                }
                return new qf2.h(z17, z26, valueOf2, l15);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qf2.i(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new j(parcel.readFloat(), parcel.readFloat(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qm1.a((an.a) parcel.readParcelable(qm1.a.class.getClassLoader()));
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z27 = false;
                if (parcel.readInt() != 0) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (parcel.readInt() != 0) {
                    z27 = true;
                }
                return new qp1.h(z18, z27);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qr1.a(VideoEntryPoint.valueOf(parcel.readString()), parcel.readString());
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                boolean z28 = false;
                if (parcel.readInt() != 0) {
                    z28 = true;
                }
                String readString13 = parcel.readString();
                MediaContext mediaContext = (MediaContext) parcel.readParcelable(qr1.b.class.getClassLoader());
                q qVar = (q) parcel.readParcelable(qr1.b.class.getClassLoader());
                VideoEntryPoint valueOf4 = VideoEntryPoint.valueOf(parcel.readString());
                String readString14 = parcel.readString();
                CommentsState valueOf5 = CommentsState.valueOf(parcel.readString());
                Bundle readBundle = parcel.readBundle(qr1.b.class.getClassLoader());
                NavigationSession navigationSession = (NavigationSession) parcel.readParcelable(qr1.b.class.getClassLoader());
                String readString15 = parcel.readString();
                c cVar2 = (c) parcel.readParcelable(qr1.b.class.getClassLoader());
                ArrayList arrayList5 = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    cVar = cVar2;
                    str = readString11;
                } else {
                    int readInt8 = parcel.readInt();
                    cVar = cVar2;
                    ArrayList arrayList6 = new ArrayList(readInt8);
                    str = readString11;
                    int i23 = 0;
                    while (i23 != readInt8) {
                        i23 = hl.a.d(qr1.b.class, parcel, arrayList6, i23, 1);
                        readString12 = readString12;
                    }
                    arrayList5 = arrayList6;
                }
                String str3 = readString12;
                boolean z29 = true;
                if (parcel.readInt() == 0) {
                    z29 = false;
                }
                return new qr1.b(str, str3, z28, readString13, mediaContext, qVar, valueOf4, readString14, valueOf5, readBundle, navigationSession, readString15, cVar, valueOf3, arrayList5, z29, parcel.createStringArrayList(), parcel.readString());
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                int readInt9 = parcel.readInt();
                ArrayList arrayList7 = new ArrayList(readInt9);
                int i25 = 0;
                while (i25 != readInt9) {
                    i25 = hl.a.c(m.CREATOR, parcel, arrayList7, i25, 1);
                }
                np3.g Q = s.Q(arrayList7);
                l lVar2 = (l) parcel.readParcelable(qs2.a.class.getClassLoader());
                p pVar2 = (p) parcel.readParcelable(qs2.a.class.getClassLoader());
                qs2.h hVar = (qs2.h) parcel.readParcelable(qs2.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z19 = false;
                    lVar = lVar2;
                    pVar = pVar2;
                    z25 = true;
                } else {
                    z19 = false;
                    lVar = lVar2;
                    pVar = pVar2;
                    z25 = false;
                }
                if (parcel.readInt() != 0) {
                    z19 = true;
                }
                return new qs2.a(readString16, Q, lVar, pVar, hVar, z25, z19);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new qs2.b(parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f132620a) {
            case 0:
                return new b[i];
            case 1:
                return new NoteFilter[i];
            case 2:
                return new NoteLabel[i];
            case 3:
                return new qd.b[i];
            case 4:
                return new qd.e[i];
            case 5:
                return new f[i];
            case 6:
                return new g[i];
            case 7:
                return new qd1.a[i];
            case 8:
                return new qd1.c[i];
            case 9:
                return new d[i];
            case 10:
                return new qd1.e[i];
            case 11:
                return new qd1.g[i];
            case 12:
                return new h[i];
            case 13:
                return new i[i];
            case 14:
                return new qf2.a[i];
            case 15:
                return new qf2.b[i];
            case 16:
                return new qf2.c[i];
            case 17:
                return new qf2.d[i];
            case 18:
                return new qf2.f[i];
            case 19:
                return new qf2.g[i];
            case 20:
                return new k[i];
            case 21:
                return new qf2.h[i];
            case 22:
                return new qf2.i[i];
            case 23:
                return new j[i];
            case 24:
                return new qm1.a[i];
            case 25:
                return new qp1.h[i];
            case 26:
                return new qr1.a[i];
            case 27:
                return new qr1.b[i];
            case 28:
                return new qs2.a[i];
            default:
                return new qs2.b[i];
        }
    }
}
