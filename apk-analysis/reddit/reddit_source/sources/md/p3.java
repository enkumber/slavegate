package md;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzls;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p3 extends sc.a {
    public static final Parcelable.Creator<p3> CREATOR = new ma2.a(15);

    /* renamed from: a, reason: collision with root package name */
    public final List f120596a;

    public p3(ArrayList arrayList) {
        this.f120596a = arrayList;
    }

    public static p3 x(zzls... zzlsVarArr) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(zzlsVarArr[0].zza()));
        return new p3(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        List list = this.f120596a;
        if (list != null) {
            int d06 = io3.j.d0(1, parcel);
            int size = list.size();
            parcel.writeInt(size);
            for (int i15 = 0; i15 < size; i15++) {
                parcel.writeInt(((Integer) list.get(i15)).intValue());
            }
            io3.j.e0(d06, parcel);
        }
        io3.j.e0(d05, parcel);
    }
}
