package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends j {
    public static final Parcelable.Creator<q> CREATOR = new fo1.a(20);

    /* renamed from: a, reason: collision with root package name */
    public final int f91669a;

    public q(Parcel parcel) {
        super(parcel);
        this.f91669a = parcel.readInt();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f91669a);
    }

    public q(int i) {
        super(AbsSavedState.EMPTY_STATE);
        this.f91669a = i;
    }
}
