package od;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import io3.j;
import java.util.Arrays;
import oc.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends sc.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new g(3);

    /* renamed from: a, reason: collision with root package name */
    public String f127407a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return k0.k(this.f127407a, ((b) obj).f127407a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f127407a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.X(parcel, 1, this.f127407a, false);
        j.e0(d05, parcel);
    }
}
