package b4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 implements Parcelable {
    public static final Parcelable.Creator<h0> CREATOR = new c0(1);

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f13316a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f13317b;

    /* renamed from: c, reason: collision with root package name */
    public b[] f13318c;

    /* renamed from: d, reason: collision with root package name */
    public int f13319d;

    /* renamed from: e, reason: collision with root package name */
    public String f13320e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f13321f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f13322g;
    public ArrayList i;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f13316a);
        parcel.writeStringList(this.f13317b);
        parcel.writeTypedArray(this.f13318c, i);
        parcel.writeInt(this.f13319d);
        parcel.writeString(this.f13320e);
        parcel.writeStringList(this.f13321f);
        parcel.writeTypedList(this.f13322g);
        parcel.writeTypedList(this.i);
    }
}
