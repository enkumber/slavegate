package b4;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d0 implements Parcelable {
    public static final Parcelable.Creator<d0> CREATOR = new c0(0);

    /* renamed from: a, reason: collision with root package name */
    public String f13275a;

    /* renamed from: b, reason: collision with root package name */
    public int f13276b;

    public d0(String str, int i) {
        this.f13275a = str;
        this.f13276b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13275a);
        parcel.writeInt(this.f13276b);
    }
}
