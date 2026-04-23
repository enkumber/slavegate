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
public final class a extends sc.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new g(2);

    /* renamed from: a, reason: collision with root package name */
    public String f127405a;

    /* renamed from: b, reason: collision with root package name */
    public String f127406b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (k0.k(this.f127405a, aVar.f127405a) && k0.k(this.f127406b, aVar.f127406b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f127405a, this.f127406b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.X(parcel, 1, this.f127405a, false);
        j.X(parcel, 2, this.f127406b, false);
        j.e0(d05, parcel);
    }
}
