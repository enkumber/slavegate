package i5;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new hl.c(17);

    /* renamed from: a, reason: collision with root package name */
    public final long f99413a;

    /* renamed from: b, reason: collision with root package name */
    public final long f99414b;

    public k(Parcel parcel) {
        boolean z15;
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        if (readLong2 < 0 && readLong2 != -9223372036854775807L) {
            z15 = false;
        } else {
            z15 = true;
        }
        com.google.common.base.t.i(z15);
        this.f99413a = readLong;
        this.f99414b = readLong2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f99413a != kVar.f99413a || this.f99414b != kVar.f99414b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((int) this.f99413a) * 961) + ((int) this.f99414b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f99413a);
        parcel.writeLong(this.f99414b);
    }
}
