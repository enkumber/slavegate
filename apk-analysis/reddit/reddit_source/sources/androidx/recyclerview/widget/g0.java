package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 implements Parcelable {
    public static final Parcelable.Creator<g0> CREATOR = new a03.d(18);

    /* renamed from: a, reason: collision with root package name */
    public int f11313a;

    /* renamed from: b, reason: collision with root package name */
    public int f11314b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11315c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11313a);
        parcel.writeInt(this.f11314b);
        parcel.writeInt(this.f11315c ? 1 : 0);
    }
}
