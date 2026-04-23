package sa2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.mail.models.DomainModmailConversationType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f139038a;

    public /* synthetic */ b(int i) {
        this.f139038a = i;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        DomainModmailConversationType domainModmailConversationType;
        boolean z27;
        boolean z28;
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        Integer valueOf6;
        Float f4;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str;
        ArrayList arrayList3;
        String str2;
        switch (this.f139038a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String str3 = ((eb2.e) parcel.readParcelable(c.class.getClassLoader())).f85021a;
                String readString = parcel.readString();
                boolean z29 = false;
                boolean z35 = true;
                if (parcel.readInt() != 0) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = false;
                    z29 = true;
                } else {
                    z16 = false;
                }
                if (parcel.readInt() != 0) {
                    z17 = true;
                } else {
                    z17 = true;
                    z35 = z16;
                }
                if (parcel.readInt() != 0) {
                    z18 = z16;
                    z16 = z17;
                    z19 = z16;
                } else {
                    z18 = z16;
                    z19 = z17;
                }
                String readString2 = parcel.readString();
                boolean z36 = z18;
                String readString3 = parcel.readString();
                boolean z37 = z19;
                String readString4 = parcel.readString();
                boolean z38 = z36;
                String readString5 = parcel.readString();
                DomainModmailConversationType valueOf7 = DomainModmailConversationType.valueOf(parcel.readString());
                if (parcel.readInt() != 0) {
                    z25 = z38;
                    z38 = z37;
                } else {
                    z25 = z38;
                }
                if (parcel.readInt() != 0) {
                    z26 = z37;
                    domainModmailConversationType = valueOf7;
                    z27 = z26;
                } else {
                    z26 = z37;
                    domainModmailConversationType = valueOf7;
                    z27 = z25;
                }
                if (parcel.readInt() != 0) {
                    z28 = z25;
                    z25 = z26;
                } else {
                    z28 = z25;
                }
                if (parcel.readInt() == 0) {
                    z26 = z28;
                }
                return new c(str3, readString, z15, z29, z35, z16, readString2, readString3, readString4, readString5, domainModmailConversationType, z38, z27, z25, z26);
            default:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Float.valueOf(parcel.readFloat());
                }
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf6 = null;
                } else {
                    valueOf6 = Integer.valueOf(parcel.readInt());
                }
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                boolean z39 = false;
                if (parcel.readInt() == 0) {
                    f4 = valueOf;
                    arrayList = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList4 = new ArrayList(readInt);
                    f4 = valueOf;
                    int i = 0;
                    while (i != readInt) {
                        i = hl.a.d(f.class, parcel, arrayList4, i, 1);
                    }
                    arrayList = arrayList4;
                }
                if (parcel.readInt() == 0) {
                    str = readString6;
                    arrayList2 = null;
                } else {
                    int readInt2 = parcel.readInt();
                    arrayList2 = new ArrayList(readInt2);
                    str = readString6;
                    int i15 = 0;
                    while (i15 != readInt2) {
                        i15 = hl.a.d(f.class, parcel, arrayList2, i15, 1);
                    }
                }
                if (parcel.readInt() == 0) {
                    str2 = readString7;
                    arrayList3 = null;
                } else {
                    int readInt3 = parcel.readInt();
                    arrayList3 = new ArrayList(readInt3);
                    str2 = readString7;
                    int i16 = 0;
                    while (i16 != readInt3) {
                        i16 = hl.a.d(f.class, parcel, arrayList3, i16, 1);
                    }
                }
                if (parcel.readInt() != 0) {
                    z39 = true;
                }
                return new f(str, str2, readString8, f4, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, readString9, readString10, arrayList, arrayList2, arrayList3, z39);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f139038a) {
            case 0:
                return new c[i];
            default:
                return new f[i];
        }
    }
}
