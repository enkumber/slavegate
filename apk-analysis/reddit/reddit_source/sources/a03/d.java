package a03;

import ab2.i;
import ab2.j;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import androidx.appcompat.widget.p;
import androidx.appcompat.widget.w0;
import androidx.recyclerview.widget.g0;
import androidx.recyclerview.widget.v1;
import androidx.recyclerview.widget.w1;
import com.reddit.frontpage.image.NsfwDrawable$Shape;
import com.reddit.mod.filters.models.ModPermissionsFilter;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import t13.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f156a;

    public /* synthetic */ d(int i) {
        this.f156a = i;
    }

    /* JADX WARN: Type inference failed for: r12v41, types: [androidx.appcompat.widget.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v42, types: [android.view.View$BaseSavedState, java.lang.Object, androidx.appcompat.widget.w0] */
    /* JADX WARN: Type inference failed for: r12v47, types: [androidx.recyclerview.widget.g0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v48, types: [androidx.recyclerview.widget.v1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v49, types: [androidx.recyclerview.widget.w1, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z35;
        boolean z36;
        boolean z37;
        boolean z38;
        boolean z39;
        boolean z45;
        boolean z46;
        boolean z47;
        boolean z48;
        boolean z49;
        Integer valueOf;
        boolean z55;
        Integer valueOf2;
        Integer valueOf3;
        Integer valueOf4;
        Integer valueOf5;
        boolean z56;
        switch (this.f156a) {
            case 0:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return e.f157a;
            case 1:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new f(parcel.readString());
            case 2:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return g.f159a;
            case 3:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                boolean z57 = false;
                boolean z58 = true;
                if (parcel.readInt() != 0) {
                    z15 = false;
                    z57 = true;
                } else {
                    z15 = false;
                }
                if (parcel.readInt() != 0) {
                    z16 = true;
                } else {
                    z16 = true;
                    z58 = z15;
                }
                if (parcel.readInt() != 0) {
                    z17 = z16;
                } else {
                    z17 = z16;
                    z16 = z15;
                }
                if (parcel.readInt() != 0) {
                    z18 = z17;
                } else {
                    z18 = z17;
                    z17 = z15;
                }
                if (parcel.readInt() != 0) {
                    z19 = z18;
                } else {
                    z19 = z18;
                    z18 = z15;
                }
                if (parcel.readInt() != 0) {
                    z25 = z19;
                } else {
                    z25 = z19;
                    z19 = z15;
                }
                if (parcel.readInt() != 0) {
                    z26 = z25;
                } else {
                    z26 = z25;
                    z25 = z15;
                }
                if (parcel.readInt() != 0) {
                    z27 = z26;
                } else {
                    z27 = z26;
                    z26 = z15;
                }
                if (parcel.readInt() != 0) {
                    z28 = z27;
                } else {
                    z28 = z27;
                    z27 = z15;
                }
                if (parcel.readInt() != 0) {
                    z29 = z28;
                } else {
                    z29 = z28;
                    z28 = z15;
                }
                if (parcel.readInt() == 0) {
                    z29 = z15;
                }
                return new a82.a(z57, z58, z16, z17, z18, z19, z25, z26, z27, z28, z29);
            case 4:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new a82.c(parcel.readString(), parcel.readString(), parcel.readString(), a82.a.CREATOR.createFromParcel(parcel), (t52.b) parcel.readParcelable(a82.c.class.getClassLoader()));
            case 5:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                boolean z59 = false;
                int i = 0;
                while (i != readInt) {
                    i = hl.a.c(a82.f.CREATOR, parcel, arrayList, i, 1);
                }
                if (parcel.readInt() != 0) {
                    z35 = true;
                } else {
                    z35 = false;
                }
                if (parcel.readInt() != 0) {
                    z59 = true;
                }
                return new a82.e(readString, arrayList, z35, z59);
            case 6:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long readLong = parcel.readLong();
                String readString2 = parcel.readString();
                boolean z65 = false;
                if (parcel.readInt() != 0) {
                    z36 = false;
                    z65 = true;
                    z37 = true;
                } else {
                    z36 = false;
                    z37 = true;
                }
                String readString3 = parcel.readString();
                if (parcel.readInt() == 0) {
                    z37 = z36;
                }
                return new a82.f(readLong, readString2, z65, readString3, z37, parcel.readInt());
            case 7:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString4 = parcel.readString();
                int readInt2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(readInt2);
                boolean z66 = false;
                int i15 = 0;
                while (i15 != readInt2) {
                    i15 = hl.a.c(a82.f.CREATOR, parcel, arrayList2, i15, 1);
                }
                if (parcel.readInt() != 0) {
                    z66 = true;
                }
                return new a82.g(readString4, z66, arrayList2);
            case 8:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return ModPermissionsFilter.valueOf(parcel.readString());
            case 9:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z38 = true;
                } else {
                    z38 = false;
                }
                return new ab2.h(readString5, readString6, z38);
            case 10:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z39 = true;
                } else {
                    z39 = false;
                }
                return new i(readString7, readString8, z39);
            case 11:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() != 0) {
                    z45 = true;
                } else {
                    z45 = false;
                }
                return new j(z45);
            case 12:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new af2.a(((com.reddit.common.identity.f) parcel.readParcelable(af2.a.class.getClassLoader())).f32139a, parcel.readString(), parcel.readString(), parcel.readString());
            case 13:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new an.a(parcel.readBundle(an.a.class.getClassLoader()));
            case 14:
                ?? obj = new Object();
                obj.f2006a = parcel.readInt();
                return obj;
            case 15:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() != 0) {
                    z46 = true;
                } else {
                    z46 = false;
                }
                baseSavedState.f2069a = z46;
                return baseSavedState;
            case 16:
                Intrinsics.checkNotNullParameter(parcel, "inParcel");
                return new androidx.navigation.h(parcel);
            case 17:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new androidx.paging.compose.d(parcel.readInt());
            case 18:
                ?? obj2 = new Object();
                obj2.f11313a = parcel.readInt();
                obj2.f11314b = parcel.readInt();
                boolean z67 = true;
                if (parcel.readInt() != 1) {
                    z67 = false;
                }
                obj2.f11315c = z67;
                return obj2;
            case 19:
                ?? obj3 = new Object();
                obj3.f11488a = parcel.readInt();
                obj3.f11489b = parcel.readInt();
                boolean z68 = true;
                if (parcel.readInt() != 1) {
                    z68 = false;
                }
                obj3.f11491d = z68;
                int readInt3 = parcel.readInt();
                if (readInt3 > 0) {
                    int[] iArr = new int[readInt3];
                    obj3.f11490c = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj3;
            case 20:
                ?? obj4 = new Object();
                obj4.f11502a = parcel.readInt();
                obj4.f11503b = parcel.readInt();
                int readInt4 = parcel.readInt();
                obj4.f11504c = readInt4;
                if (readInt4 > 0) {
                    int[] iArr2 = new int[readInt4];
                    obj4.f11505d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt5 = parcel.readInt();
                obj4.f11506e = readInt5;
                if (readInt5 > 0) {
                    int[] iArr3 = new int[readInt5];
                    obj4.f11507f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                boolean z69 = false;
                if (parcel.readInt() == 1) {
                    z47 = true;
                } else {
                    z47 = false;
                }
                obj4.i = z47;
                if (parcel.readInt() == 1) {
                    z48 = true;
                } else {
                    z48 = false;
                }
                obj4.f11509r = z48;
                if (parcel.readInt() == 1) {
                    z69 = true;
                }
                obj4.f11510v = z69;
                obj4.f11508g = parcel.readArrayList(v1.class.getClassLoader());
                return obj4;
            case 21:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString9 = parcel.readString();
                k0 k0Var = (k0) parcel.readParcelable(ap.a.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z49 = true;
                } else {
                    z49 = false;
                }
                return new ap.a(readString9, k0Var, z49);
            case 22:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new av2.d(NsfwDrawable$Shape.valueOf(parcel.readString()));
            case 23:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z55 = true;
                } else {
                    z55 = false;
                }
                return new av2.e(z55, valueOf);
            case 24:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString10 = parcel.readString();
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                return new av2.f(valueOf2, readString10);
            case 25:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Integer.valueOf(parcel.readInt());
                }
                return new av2.h(valueOf3);
            case 26:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Integer num = null;
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num = Integer.valueOf(parcel.readInt());
                }
                return new av2.i(valueOf4, num, readString11, readString12);
            case 27:
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString13 = parcel.readString();
                Integer num2 = null;
                if (parcel.readInt() == 0) {
                    valueOf5 = null;
                } else {
                    valueOf5 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    num2 = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() != 0) {
                    z56 = true;
                } else {
                    z56 = false;
                }
                return new av2.j(valueOf5, num2, readString13, z56);
            case 28:
                return new b4.b(parcel);
            default:
                return new b4.c(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f156a) {
            case 0:
                return new e[i];
            case 1:
                return new f[i];
            case 2:
                return new g[i];
            case 3:
                return new a82.a[i];
            case 4:
                return new a82.c[i];
            case 5:
                return new a82.e[i];
            case 6:
                return new a82.f[i];
            case 7:
                return new a82.g[i];
            case 8:
                return new ModPermissionsFilter[i];
            case 9:
                return new ab2.h[i];
            case 10:
                return new i[i];
            case 11:
                return new j[i];
            case 12:
                return new af2.a[i];
            case 13:
                return new an.a[i];
            case 14:
                return new p[i];
            case 15:
                return new w0[i];
            case 16:
                return new androidx.navigation.h[i];
            case 17:
                return new androidx.paging.compose.d[i];
            case 18:
                return new g0[i];
            case 19:
                return new v1[i];
            case 20:
                return new w1[i];
            case 21:
                return new ap.a[i];
            case 22:
                return new av2.d[i];
            case 23:
                return new av2.e[i];
            case 24:
                return new av2.f[i];
            case 25:
                return new av2.h[i];
            case 26:
                return new av2.i[i];
            case 27:
                return new av2.j[i];
            case 28:
                return new b4.b[i];
            default:
                return new b4.c[i];
        }
    }
}
