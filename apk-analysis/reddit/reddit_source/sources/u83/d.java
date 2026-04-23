package u83;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z15;
        Boolean valueOf;
        boolean z16;
        boolean z17;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        String readString = parcel.readString();
        Boolean bool = null;
        boolean z18 = false;
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
            z16 = false;
            z18 = true;
            z17 = true;
        } else {
            z16 = false;
            z17 = true;
        }
        String readString2 = parcel.readString();
        if (parcel.readInt() != 0) {
            if (parcel.readInt() != 0) {
                z16 = z17;
            }
            bool = Boolean.valueOf(z16);
        }
        return new e(readString, valueOf, z18, readString2, bool, parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new e[i];
    }
}
