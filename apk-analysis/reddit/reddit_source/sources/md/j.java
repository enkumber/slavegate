package md;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class j extends sc.a {
    public static final Parcelable.Creator<j> CREATOR = new ma2.a(10);

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f120468a;

    public j(Bundle bundle) {
        this.f120468a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.P(parcel, 1, this.f120468a, false);
        io3.j.e0(d05, parcel);
    }
}
