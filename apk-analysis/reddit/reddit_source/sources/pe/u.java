package pe;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends q3.b {
    public static final Parcelable.Creator<u> CREATOR = new androidx.compose.runtime.snapshots.t(7);

    /* renamed from: c, reason: collision with root package name */
    public CharSequence f131771c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f131772d;

    public u(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f131771c = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f131772d = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f131771c) + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f131771c, parcel, i);
        parcel.writeInt(this.f131772d ? 1 : 0);
    }
}
