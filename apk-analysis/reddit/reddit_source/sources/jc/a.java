package jc;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import io3.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends sc.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new hl.c(28);

    /* renamed from: a, reason: collision with root package name */
    public final int f102380a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f102381b;

    /* renamed from: c, reason: collision with root package name */
    public final long f102382c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f102383d;

    public a(int i, boolean z15, long j3, boolean z16) {
        this.f102380a = i;
        this.f102381b = z15;
        this.f102382c = j3;
        this.f102383d = z16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = j.d0(20293, parcel);
        j.b0(parcel, 1, 4);
        parcel.writeInt(this.f102380a);
        j.b0(parcel, 2, 4);
        parcel.writeInt(this.f102381b ? 1 : 0);
        j.b0(parcel, 3, 8);
        parcel.writeLong(this.f102382c);
        j.b0(parcel, 4, 4);
        parcel.writeInt(this.f102383d ? 1 : 0);
        j.e0(d05, parcel);
    }
}
