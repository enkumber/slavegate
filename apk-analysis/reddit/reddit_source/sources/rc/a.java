package rc;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends sc.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new c(0);

    /* renamed from: a, reason: collision with root package name */
    public final Intent f137413a;

    public a(Intent intent) {
        this.f137413a = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f137413a, i, false);
        io3.j.e0(d05, parcel);
    }
}
