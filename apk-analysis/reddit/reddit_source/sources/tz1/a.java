package tz1;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.awards.model.AwardType;
import com.reddit.domain.image.model.ImageFormat;
import com.reddit.domain.image.model.ImageResolution;
import com.reddit.domain.image.model.ImageUrls;
import com.reddit.domain.image.model.Images;
import com.reddit.domain.model.Comment;
import com.reddit.domain.model.Link;
import com.reddit.matrix.domain.model.ChannelInfo;
import com.reddit.matrix.domain.model.LinkType;
import com.reddit.matrix.domain.model.SubredditInfo;
import com.reddit.useridentity.ProfileVerificationStatus;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f142412a;

    public /* synthetic */ a(int i) {
        this.f142412a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v21 */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        Boolean valueOf;
        Boolean valueOf2;
        boolean z17;
        Integer valueOf3;
        boolean z18;
        Integer num;
        Long l15;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        Long valueOf4;
        Long l16;
        boolean z36;
        Long valueOf5;
        Long valueOf6;
        Object obj;
        boolean z37;
        List arrayList;
        String str;
        Object createFromParcel;
        boolean z38;
        boolean z39;
        boolean z45;
        boolean z46;
        switch (this.f142412a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return b.f142418a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return c.f142424a;
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return d.f142432a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                return new e(z15);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                boolean z47 = false;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    valueOf = Boolean.valueOf(z16);
                }
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    if (parcel.readInt() != 0) {
                        z47 = true;
                    }
                    valueOf2 = Boolean.valueOf(z47);
                }
                return new ChannelInfo(readString, readString2, readString3, readString4, valueOf, readString5, readString6, valueOf2, parcel.readString(), parcel.createStringArrayList());
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return j.f142465a;
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new k(parcel.readString(), parcel.readString());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new l(parcel.readString(), parcel.readString());
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return n.f142481a;
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return o.f142490a;
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return p.f142495a;
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new b0(parcel.readString(), parcel.readInt(), parcel.readInt(), LinkType.valueOf(parcel.readString()));
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new c0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                boolean z48 = false;
                if (parcel.readInt() != 0) {
                    z17 = false;
                    z48 = true;
                } else {
                    z17 = false;
                }
                Long l17 = null;
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    l17 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    z18 = true;
                    num = valueOf3;
                    l15 = l17;
                    z19 = true;
                } else {
                    z18 = true;
                    num = valueOf3;
                    l15 = l17;
                    z19 = z17;
                }
                if (parcel.readInt() == 0) {
                    z18 = z17;
                }
                return new u0(readString7, readString8, readString9, readString10, readString11, z48, num, l15, z19, z18, (zw.c) parcel.readParcelable(u0.class.getClassLoader()), ProfileVerificationStatus.valueOf(parcel.readString()));
            case 14:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SubredditInfo(parcel.readString(), parcel.readString(), parcel.readString());
            case 15:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                boolean z49 = false;
                boolean z55 = true;
                if (parcel.readInt() != 0) {
                    z25 = false;
                    z49 = true;
                } else {
                    z25 = false;
                }
                if (parcel.readInt() != 0) {
                    z26 = true;
                } else {
                    z26 = true;
                    z55 = z25;
                }
                if (parcel.readInt() != 0) {
                    z27 = z26;
                } else {
                    z27 = z26;
                    z26 = z25;
                }
                if (parcel.readInt() == 0) {
                    z27 = z25;
                }
                return new q1(readString12, readString13, readString14, readString15, z49, z55, z26, z27);
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ub2.a(parcel.readString(), parcel.readString());
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ImageFormat.valueOf(parcel.readString());
            case 18:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ImageResolution(parcel.readString(), parcel.readInt(), parcel.readInt());
            case 19:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Parcelable.Creator<ImageUrls> creator = ImageUrls.CREATOR;
                return new Images(creator.createFromParcel(parcel), creator.createFromParcel(parcel));
            case 20:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new uc3.a(parcel.readString());
            case 21:
                PendingIntent pendingIntent = (PendingIntent) parcel.readParcelable(ue.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                return new ue.b(pendingIntent, z28);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return ue3.a.f143347a;
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ug3.a(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString16 = parcel.readString();
                AwardType valueOf7 = AwardType.valueOf(parcel.readString());
                String readString17 = parcel.readString();
                ug3.a createFromParcel2 = ug3.a.CREATOR.createFromParcel(parcel);
                String readString18 = parcel.readString();
                long readLong = parcel.readLong();
                boolean z56 = false;
                if (parcel.readInt() != 0) {
                    z29 = false;
                    z56 = true;
                } else {
                    z29 = false;
                }
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = z29;
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Long.valueOf(parcel.readLong());
                }
                ImageFormat imageFormat = (ImageFormat) parcel.readParcelable(ug3.b.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    l16 = null;
                    z36 = true;
                } else {
                    l16 = null;
                    z36 = z29;
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = l16;
                } else {
                    valueOf5 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = l16;
                } else {
                    valueOf6 = Long.valueOf(parcel.readLong());
                }
                if (parcel.readInt() != 0) {
                    obj = l16;
                    z37 = true;
                } else {
                    obj = l16;
                    z37 = z29;
                }
                if (parcel.readInt() == 0) {
                    str = readString16;
                    arrayList = obj;
                } else {
                    int readInt = parcel.readInt();
                    arrayList = new ArrayList(readInt);
                    str = readString16;
                    int i = 0;
                    while (i != readInt) {
                        i = hl.a.d(ug3.b.class, parcel, arrayList, i, 1);
                        readInt = readInt;
                    }
                }
                boolean z57 = true;
                if (parcel.readInt() == 0) {
                    createFromParcel = obj;
                } else {
                    createFromParcel = ug3.a.CREATOR.createFromParcel(parcel);
                }
                ug3.a aVar = (ug3.a) createFromParcel;
                int readInt2 = parcel.readInt();
                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                if (parcel.readInt() == 0) {
                    z57 = false;
                }
                return new ug3.b(str, valueOf7, readString17, createFromParcel2, readString18, readLong, z56, z35, valueOf4, imageFormat, z36, valueOf5, valueOf6, z37, arrayList, aVar, readInt2, createStringArrayList, z57);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                int readInt3 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt3);
                int i15 = 0;
                while (i15 != readInt3) {
                    i15 = hl.a.c(ug3.b.CREATOR, parcel, arrayList2, i15, 1);
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
                if (parcel.readInt() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                return new ug3.c(arrayList2, z38, z39, z45, z46);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new uu2.a(parcel.readInt(), (Comment) parcel.readParcelable(uu2.a.class.getClassLoader()));
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new uu2.b((Link) parcel.readParcelable(uu2.b.class.getClassLoader()));
            case 28:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return uw.a.f143998a;
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return uw.b.f143999a;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f142412a) {
            case 0:
                return new b[i];
            case 1:
                return new c[i];
            case 2:
                return new d[i];
            case 3:
                return new e[i];
            case 4:
                return new ChannelInfo[i];
            case 5:
                return new j[i];
            case 6:
                return new k[i];
            case 7:
                return new l[i];
            case 8:
                return new n[i];
            case 9:
                return new o[i];
            case 10:
                return new p[i];
            case 11:
                return new b0[i];
            case 12:
                return new c0[i];
            case 13:
                return new u0[i];
            case 14:
                return new SubredditInfo[i];
            case 15:
                return new q1[i];
            case 16:
                return new ub2.a[i];
            case 17:
                return new ImageFormat[i];
            case 18:
                return new ImageResolution[i];
            case 19:
                return new Images[i];
            case 20:
                return new uc3.a[i];
            case 21:
                return new ue.a[i];
            case 22:
                return new ue3.a[i];
            case 23:
                return new ug3.a[i];
            case 24:
                return new ug3.b[i];
            case 25:
                return new ug3.c[i];
            case 26:
                return new uu2.a[i];
            case 27:
                return new uu2.b[i];
            case 28:
                return new uw.a[i];
            default:
                return new uw.b[i];
        }
    }
}
