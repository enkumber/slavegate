package jd;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o extends sc.a implements com.google.android.gms.common.api.t {

    @NonNull
    public static final Parcelable.Creator<o> CREATOR = new r(5);

    /* renamed from: a, reason: collision with root package name */
    public final Status f102467a;

    /* renamed from: b, reason: collision with root package name */
    public final p f102468b;

    public o(Status status, p pVar) {
        this.f102467a = status;
        this.f102468b = pVar;
    }

    @Override // com.google.android.gms.common.api.t
    public final Status getStatus() {
        return this.f102467a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int d05 = io3.j.d0(20293, parcel);
        io3.j.W(parcel, 1, this.f102467a, i, false);
        io3.j.W(parcel, 2, this.f102468b, i, false);
        io3.j.e0(d05, parcel);
    }
}
