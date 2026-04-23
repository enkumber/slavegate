package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends j {
    public static final Parcelable.Creator<c> CREATOR = new fo1.a(16);

    /* renamed from: a, reason: collision with root package name */
    public String f91656a;

    public c(Parcel parcel) {
        super(parcel);
        this.f91656a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f91656a);
    }

    public c() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
