package md;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l3 extends sc.a {
    public static final Parcelable.Creator<l3> CREATOR = new ma2.a(13);

    /* renamed from: a, reason: collision with root package name */
    public final String f120518a;

    /* renamed from: b, reason: collision with root package name */
    public final long f120519b;

    /* renamed from: c, reason: collision with root package name */
    public final int f120520c;

    public l3(String str, long j3, int i) {
        this.f120518a = str;
        this.f120519b = j3;
        this.f120520c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.X(parcel, 1, this.f120518a, false);
        io3.j.b0(parcel, 2, 8);
        parcel.writeLong(this.f120519b);
        io3.j.b0(parcel, 3, 4);
        parcel.writeInt(this.f120520c);
        io3.j.e0(d05, parcel);
    }
}
