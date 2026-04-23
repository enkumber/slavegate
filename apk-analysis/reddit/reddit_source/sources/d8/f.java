package d8;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import androidx.compose.runtime.snapshots.t;
import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends q3.b {
    public static final Parcelable.Creator<f> CREATOR = new t(4);

    /* renamed from: c, reason: collision with root package name */
    public int f83042c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f83043d;

    /* renamed from: e, reason: collision with root package name */
    public final ClassLoader f83044e;

    public f(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        classLoader = classLoader == null ? f.class.getClassLoader() : classLoader;
        this.f83042c = parcel.readInt();
        this.f83043d = parcel.readParcelable(classLoader);
        this.f83044e = classLoader;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FragmentPager.SavedState{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" position=");
        return y0.l(this.f83042c, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }

    @Override // q3.b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f83042c);
        parcel.writeParcelable(this.f83043d, i);
    }
}
