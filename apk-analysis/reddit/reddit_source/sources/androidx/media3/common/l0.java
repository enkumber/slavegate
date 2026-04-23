package androidx.media3.common;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 implements Comparable, Parcelable {
    public static final Parcelable.Creator<l0> CREATOR = new k(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f9942a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9943b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9944c;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(2);
    }

    public l0(int i, int i15, int i16) {
        this.f9942a = i;
        this.f9943b = i15;
        this.f9944c = i16;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l0 l0Var = (l0) obj;
        int i = this.f9942a - l0Var.f9942a;
        if (i == 0 && (i = this.f9943b - l0Var.f9943b) == 0) {
            return this.f9944c - l0Var.f9944c;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            if (this.f9942a == l0Var.f9942a && this.f9943b == l0Var.f9943b && this.f9944c == l0Var.f9944c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f9942a * 31) + this.f9943b) * 31) + this.f9944c;
    }

    public final String toString() {
        return this.f9942a + "." + this.f9943b + "." + this.f9944c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9942a);
        parcel.writeInt(this.f9943b);
        parcel.writeInt(this.f9944c);
    }

    public l0(Parcel parcel) {
        this.f9942a = parcel.readInt();
        this.f9943b = parcel.readInt();
        this.f9944c = parcel.readInt();
    }
}
