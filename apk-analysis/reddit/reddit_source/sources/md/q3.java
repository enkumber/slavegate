package md;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q3 extends sc.a {
    public static final Parcelable.Creator<q3> CREATOR = new ma2.a(16);

    /* renamed from: a, reason: collision with root package name */
    public final List f120610a;

    public q3(ArrayList arrayList) {
        this.f120610a = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.a0(parcel, 1, this.f120610a, false);
        io3.j.e0(d05, parcel);
    }
}
