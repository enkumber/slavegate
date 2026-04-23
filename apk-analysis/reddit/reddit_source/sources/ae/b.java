package ae;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends q3.b {
    public static final Parcelable.Creator<b> CREATOR = new t(1);

    /* renamed from: c, reason: collision with root package name */
    public boolean f1098c;

    public b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        if (classLoader == null) {
            b.class.getClassLoader();
        }
        this.f1098c = parcel.readInt() == 1;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f1098c ? 1 : 0);
    }
}
