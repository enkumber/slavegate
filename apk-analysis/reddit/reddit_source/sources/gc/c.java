package gc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.k0;
import g72.q;
import io3.j;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c extends sc.a {

    @NonNull
    public static final Parcelable.Creator<c> CREATOR = new q(14);

    /* renamed from: a, reason: collision with root package name */
    public final int f92446a;

    /* renamed from: b, reason: collision with root package name */
    public final List f92447b;

    public c(ArrayList arrayList, int i) {
        this.f92446a = i;
        k0.h(arrayList);
        this.f92447b = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 4);
        parcel.writeInt(this.f92446a);
        j.a0(parcel, 2, this.f92447b, false);
        j.e0(d05, parcel);
    }
}
