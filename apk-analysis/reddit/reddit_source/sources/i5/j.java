package i5;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new hl.c(16);

    /* renamed from: a, reason: collision with root package name */
    public final long f99411a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99412b;

    public j(Parcel parcel) {
        boolean z15;
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        if (readLong >= 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        com.google.common.base.t.i(readLong2 >= 0 || readLong2 == -1);
        this.f99411a = readLong;
        this.f99412b = readLong2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f99411a != jVar.f99411a || this.f99412b != jVar.f99412b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.f99411a) * 961) + ((int) this.f99412b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f99411a);
        parcel.writeLong(this.f99412b);
    }
}
