package t52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements Parcelable.Creator {
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
        boolean z55;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        boolean z56 = false;
        boolean z57 = true;
        if (parcel.readInt() != 0) {
            z15 = false;
            z56 = true;
        } else {
            z15 = false;
        }
        if (parcel.readInt() != 0) {
            z16 = true;
        } else {
            z16 = true;
            z57 = z15;
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
        if (parcel.readInt() != 0) {
            z35 = z29;
        } else {
            z35 = z29;
            z29 = z15;
        }
        if (parcel.readInt() != 0) {
            z36 = z35;
        } else {
            z36 = z35;
            z35 = z15;
        }
        if (parcel.readInt() != 0) {
            z37 = z36;
        } else {
            z37 = z36;
            z36 = z15;
        }
        if (parcel.readInt() != 0) {
            z38 = z37;
        } else {
            z38 = z37;
            z37 = z15;
        }
        if (parcel.readInt() != 0) {
            z39 = z38;
        } else {
            z39 = z38;
            z38 = z15;
        }
        if (parcel.readInt() != 0) {
            z45 = z39;
        } else {
            z45 = z39;
            z39 = z15;
        }
        if (parcel.readInt() != 0) {
            z46 = z45;
        } else {
            z46 = z45;
            z45 = z15;
        }
        if (parcel.readInt() != 0) {
            z47 = z46;
        } else {
            z47 = z46;
            z46 = z15;
        }
        if (parcel.readInt() != 0) {
            z48 = z47;
        } else {
            z48 = z47;
            z47 = z15;
        }
        if (parcel.readInt() != 0) {
            z49 = z48;
        } else {
            z49 = z48;
            z48 = z15;
        }
        if (parcel.readInt() != 0) {
            z55 = z49;
        } else {
            z55 = z49;
            z49 = z15;
        }
        if (parcel.readInt() == 0) {
            z55 = z15;
        }
        return new b(z56, z57, z16, z17, z18, z19, z25, z26, z27, z28, z29, z35, z36, z37, z38, z39, z45, z46, z47, z48, z49, z55);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new b[i];
    }
}
