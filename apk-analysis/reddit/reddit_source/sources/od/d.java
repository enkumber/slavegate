package od;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import io3.j;
import oc.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d extends sc.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new g(5);

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        j.e0(j.d0(20293, parcel), parcel);
    }
}
