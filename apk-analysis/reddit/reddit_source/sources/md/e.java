package md;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends sc.a {
    public static final Parcelable.Creator<e> CREATOR = new ma2.a(8);

    /* renamed from: a, reason: collision with root package name */
    public final long f120330a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120331b;

    /* renamed from: c, reason: collision with root package name */
    public final long f120332c;

    public e(int i, long j3, long j15) {
        this.f120330a = j3;
        this.f120331b = i;
        this.f120332c = j15;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.b0(parcel, 1, 8);
        parcel.writeLong(this.f120330a);
        io3.j.b0(parcel, 2, 4);
        parcel.writeInt(this.f120331b);
        io3.j.b0(parcel, 3, 8);
        parcel.writeLong(this.f120332c);
        io3.j.e0(d05, parcel);
    }
}
