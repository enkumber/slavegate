package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 extends j {
    public static final Parcelable.Creator<a0> CREATOR = new fo1.a(22);

    /* renamed from: a, reason: collision with root package name */
    public boolean f91654a;

    public a0(Parcel parcel) {
        super(parcel);
        this.f91654a = parcel.readInt() == 1;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f91654a ? 1 : 0);
    }

    public a0() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
