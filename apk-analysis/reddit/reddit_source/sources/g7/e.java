package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends j {
    public static final Parcelable.Creator<e> CREATOR = new fo1.a(17);

    /* renamed from: a, reason: collision with root package name */
    public String f91657a;

    public e(Parcel parcel) {
        super(parcel);
        this.f91657a = parcel.readString();
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f91657a);
    }

    public e() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
