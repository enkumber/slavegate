package z82;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.analytics.EditUsernameAnalytics$Source;
import com.reddit.comments.models.CommentsHost;
import com.reddit.common.namespace.ParcelableBusinessHandle;
import com.reddit.common.namespace.ParcelableUnknownHandle;
import com.reddit.common.namespace.ParcelableUserHandle;
import com.reddit.domain.model.EventType;
import com.reddit.domain.model.PostType;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.videoplayer.player.VideoDimensions;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import zc2.a0;
import zv.b0;
import zv.t;
import zv.u;
import zv.v;
import zv.w;
import zv.x;
import zv.y;
import zv.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f160753a;

    public /* synthetic */ b(int i) {
        this.f160753a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        boolean z16;
        Boolean valueOf2;
        boolean z17;
        Boolean valueOf3;
        boolean z18;
        Boolean valueOf4;
        boolean z19;
        Boolean valueOf5;
        b0 createFromParcel;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        long j3;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        long j15;
        boolean z38;
        boolean z39;
        boolean z45;
        boolean z46;
        long j16;
        boolean z47;
        boolean z48;
        boolean z49;
        long j17;
        boolean z55;
        boolean z56;
        Long valueOf6;
        ArrayList arrayList;
        Long l15;
        String str;
        ArrayList arrayList2;
        long j18;
        Object obj;
        boolean z57;
        boolean z58;
        boolean z59;
        Integer valueOf7;
        boolean z65;
        Integer valueOf8;
        Integer valueOf9;
        boolean z66;
        boolean z67;
        Class cls;
        boolean z68;
        boolean z69;
        zv.a aVar;
        NavigationSession navigationSession;
        boolean z72;
        boolean z75;
        switch (this.f160753a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return d.f160759a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new e(parcel.createStringArrayList());
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new f(parcel.readString(), parcel.readString(), parcel.readString());
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a0(parcel.readString(), parcel.readString(), parcel.readString());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new VideoDimensions(parcel.readInt(), parcel.readInt());
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return EditUsernameAnalytics$Source.valueOf(parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new zt.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                boolean z76 = false;
                Boolean bool = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    valueOf = Boolean.valueOf(z15);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z76 = true;
                    }
                    bool = Boolean.valueOf(z76);
                }
                return new zt2.a(readString, readString2, valueOf, bool);
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                boolean z77 = false;
                Boolean bool2 = null;
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    valueOf2 = Boolean.valueOf(z16);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z77 = true;
                    }
                    bool2 = Boolean.valueOf(z77);
                }
                return new zt2.b(valueOf2, bool2, readString3, readString4, readString5);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                boolean z78 = false;
                Boolean bool3 = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    valueOf3 = Boolean.valueOf(z17);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z78 = true;
                    }
                    bool3 = Boolean.valueOf(z78);
                }
                return new zt2.c(valueOf3, bool3, readString6, readString7, readString8);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                boolean z79 = false;
                Boolean bool4 = null;
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    valueOf4 = Boolean.valueOf(z18);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z79 = true;
                    }
                    bool4 = Boolean.valueOf(z79);
                }
                return new zt2.d(readString9, readString10, valueOf4, bool4);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                boolean z85 = false;
                Boolean bool5 = null;
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    valueOf5 = Boolean.valueOf(z19);
                }
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z85 = true;
                    }
                    bool5 = Boolean.valueOf(z85);
                }
                return new zt2.e(readString11, readString12, valueOf5, bool5);
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString13 = parcel.readString();
                if (parcel.readInt() == 0) {
                    createFromParcel = null;
                } else {
                    createFromParcel = b0.CREATOR.createFromParcel(parcel);
                }
                return new zv.a(readString13, createFromParcel);
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                long readLong = parcel.readLong();
                String readString16 = parcel.readString();
                String readString17 = parcel.readString();
                String readString18 = parcel.readString();
                String readString19 = parcel.readString();
                String readString20 = parcel.readString();
                boolean z86 = false;
                if (parcel.readInt() != 0) {
                    z25 = false;
                    z86 = true;
                } else {
                    z25 = false;
                }
                long readLong2 = parcel.readLong();
                long readLong3 = parcel.readLong();
                String readString21 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = z25;
                }
                if (parcel.readInt() != 0) {
                    z27 = true;
                } else {
                    z27 = z25;
                }
                long readLong4 = parcel.readLong();
                String readString22 = parcel.readString();
                String readString23 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = z25;
                }
                float readFloat = parcel.readFloat();
                if (parcel.readInt() != 0) {
                    j3 = readLong2;
                    z29 = true;
                } else {
                    j3 = readLong2;
                    z29 = z25;
                }
                long j19 = j3;
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = z25;
                }
                if (parcel.readInt() != 0) {
                    z36 = true;
                } else {
                    z36 = z25;
                }
                if (parcel.readInt() != 0) {
                    z37 = true;
                } else {
                    z37 = z25;
                }
                String readString24 = parcel.readString();
                if (parcel.readInt() != 0) {
                    j15 = j19;
                    z38 = true;
                } else {
                    j15 = j19;
                    z38 = z25;
                }
                long j25 = j15;
                if (parcel.readInt() != 0) {
                    z39 = true;
                } else {
                    z39 = z25;
                }
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = z25;
                }
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = z25;
                }
                String readString25 = parcel.readString();
                if (parcel.readInt() != 0) {
                    j16 = j25;
                    z47 = true;
                } else {
                    j16 = j25;
                    z47 = z25;
                }
                long j26 = j16;
                if (parcel.readInt() != 0) {
                    z48 = true;
                } else {
                    z48 = z25;
                }
                String readString26 = parcel.readString();
                String readString27 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z49 = true;
                } else {
                    z49 = z25;
                }
                String readString28 = parcel.readString();
                if (parcel.readInt() != 0) {
                    j17 = j26;
                    z55 = true;
                } else {
                    j17 = j26;
                    z55 = z25;
                }
                long j27 = j17;
                if (parcel.readInt() != 0) {
                    z56 = true;
                } else {
                    z56 = z25;
                }
                EventType valueOf10 = EventType.valueOf(parcel.readString());
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                int readInt = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(readInt);
                int i = 0;
                while (i != readInt) {
                    i = hl.a.d(zv.f.class, parcel, arrayList3, i, 1);
                    readInt = readInt;
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                    arrayList = null;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                    arrayList = null;
                }
                String readString29 = parcel.readString();
                if (parcel.readInt() == 0) {
                    l15 = valueOf6;
                    str = readString14;
                    j18 = readLong;
                    ArrayList arrayList4 = arrayList;
                    arrayList2 = arrayList4;
                    obj = arrayList4;
                } else {
                    l15 = valueOf6;
                    int readInt2 = parcel.readInt();
                    str = readString14;
                    arrayList2 = new ArrayList(readInt2);
                    j18 = readLong;
                    int i15 = 0;
                    while (i15 != readInt2) {
                        i15 = hl.a.d(zv.f.class, parcel, arrayList2, i15, 1);
                    }
                    obj = arrayList;
                }
                String readString30 = parcel.readString();
                Object obj2 = obj;
                if (parcel.readInt() != 0) {
                    if (parcel.readInt() != 0) {
                        z59 = true;
                    } else {
                        z59 = false;
                    }
                    obj2 = Boolean.valueOf(z59);
                }
                PostType valueOf11 = PostType.valueOf(parcel.readString());
                long j28 = j18;
                String readString31 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z57 = true;
                } else {
                    z57 = false;
                }
                if (parcel.readInt() != 0) {
                    z58 = true;
                } else {
                    z58 = false;
                }
                return new zv.f(str, readString15, j28, readString16, readString17, readString18, readString19, readString20, z86, j27, readLong3, readString21, z26, z27, readLong4, readString22, readString23, z28, readFloat, z29, z35, z36, z37, readString24, z38, z39, z45, z46, readString25, z47, z48, readString26, readString27, z49, readString28, z55, z56, valueOf10, createStringArrayList, arrayList3, l15, readString29, arrayList2, readString30, obj2, valueOf11, readString31, z57, z58, parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString32 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf7 = null;
                } else {
                    valueOf7 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z65 = true;
                } else {
                    z65 = false;
                }
                return new t(valueOf7, readString32, z65);
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString33 = parcel.readString();
                String readString34 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf8 = null;
                } else {
                    valueOf8 = Integer.valueOf(parcel.readInt());
                }
                return new u(valueOf8, readString33, readString34);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString35 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf9 = null;
                } else {
                    valueOf9 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z66 = true;
                } else {
                    z66 = false;
                }
                return new v(valueOf9, readString35, z66);
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString36 = parcel.readString();
                String readString37 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z67 = true;
                } else {
                    z67 = false;
                }
                CommentsHost valueOf12 = CommentsHost.valueOf(parcel.readString());
                zv.a aVar2 = (zv.a) parcel.readParcelable(x.class.getClassLoader());
                w wVar = (w) parcel.readParcelable(x.class.getClassLoader());
                String readString38 = parcel.readString();
                NavigationSession navigationSession2 = (NavigationSession) parcel.readParcelable(x.class.getClassLoader());
                boolean z87 = false;
                String readString39 = parcel.readString();
                if (parcel.readInt() != 0) {
                    cls = x.class;
                    z68 = true;
                } else {
                    cls = x.class;
                    z68 = false;
                }
                if (parcel.readInt() != 0) {
                    z69 = true;
                    aVar = aVar2;
                    navigationSession = navigationSession2;
                    z72 = true;
                } else {
                    z69 = true;
                    aVar = aVar2;
                    navigationSession = navigationSession2;
                    z72 = false;
                }
                if (parcel.readInt() != 0) {
                    z75 = false;
                    z87 = z69;
                } else {
                    z75 = false;
                }
                Class cls2 = cls;
                String readString40 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z69 = z75;
                }
                return new x(readString36, readString37, z67, valueOf12, aVar, wVar, readString38, navigationSession, readString39, z68, z72, z87, readString40, z69, parcel.readString(), parcel.readString(), (hn.c) parcel.readParcelable(cls2.getClassLoader()), (an.a) parcel.readParcelable(cls2.getClassLoader()), parcel.readString(), (zv.a0) parcel.readParcelable(cls2.getClassLoader()));
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new y(parcel.readString());
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return z.f163913a;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b0(parcel.readString(), parcel.readString(), parcel.readString());
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ParcelableBusinessHandle(parcel.readString(), parcel.readString());
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ParcelableUnknownHandle(parcel.readString(), parcel.readString());
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ParcelableUserHandle(parcel.readString(), parcel.readString());
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f160753a) {
            case 0:
                return new c[i];
            case 1:
                return new d[i];
            case 2:
                return new e[i];
            case 3:
                return new f[i];
            case 4:
                return new a0[i];
            case 5:
                return new VideoDimensions[i];
            case 6:
                return new EditUsernameAnalytics$Source[i];
            case 7:
                return new zt.a[i];
            case 8:
                return new zt2.a[i];
            case 9:
                return new zt2.b[i];
            case 10:
                return new zt2.c[i];
            case 11:
                return new zt2.d[i];
            case 12:
                return new zt2.e[i];
            case 13:
                return new zv.a[i];
            case 14:
                return new zv.f[i];
            case 15:
                return new t[i];
            case 16:
                return new u[i];
            case 17:
                return new v[i];
            case 18:
                return new x[i];
            case 19:
                return new y[i];
            case 20:
                return new z[i];
            case 21:
                return new b0[i];
            case 22:
                return new ParcelableBusinessHandle[i];
            case 23:
                return new ParcelableUnknownHandle[i];
            default:
                return new ParcelableUserHandle[i];
        }
    }
}
