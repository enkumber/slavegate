package g7;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g extends j {
    public static final Parcelable.Creator<g> CREATOR = new fo1.a(18);

    /* renamed from: a, reason: collision with root package name */
    public HashSet f91658a;

    public g(Parcel parcel) {
        super(parcel);
        int readInt = parcel.readInt();
        this.f91658a = new HashSet();
        String[] strArr = new String[readInt];
        parcel.readStringArray(strArr);
        Collections.addAll(this.f91658a, strArr);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f91658a.size());
        HashSet hashSet = this.f91658a;
        parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
    }

    public g() {
        super(AbsSavedState.EMPTY_STATE);
    }
}
