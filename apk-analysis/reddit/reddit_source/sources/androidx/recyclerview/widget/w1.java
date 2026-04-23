package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w1 implements Parcelable {
    public static final Parcelable.Creator<w1> CREATOR = new a03.d(20);

    /* renamed from: a, reason: collision with root package name */
    public int f11502a;

    /* renamed from: b, reason: collision with root package name */
    public int f11503b;

    /* renamed from: c, reason: collision with root package name */
    public int f11504c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f11505d;

    /* renamed from: e, reason: collision with root package name */
    public int f11506e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f11507f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f11508g;
    public boolean i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11509r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f11510v;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11502a);
        parcel.writeInt(this.f11503b);
        parcel.writeInt(this.f11504c);
        if (this.f11504c > 0) {
            parcel.writeIntArray(this.f11505d);
        }
        parcel.writeInt(this.f11506e);
        if (this.f11506e > 0) {
            parcel.writeIntArray(this.f11507f);
        }
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.f11509r ? 1 : 0);
        parcel.writeInt(this.f11510v ? 1 : 0);
        parcel.writeList(this.f11508g);
    }
}
