package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;
import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.Arrays;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class v1 implements Parcelable {
    public static final Parcelable.Creator<v1> CREATOR = new a03.d(19);

    /* renamed from: a, reason: collision with root package name */
    public int f11488a;

    /* renamed from: b, reason: collision with root package name */
    public int f11489b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f11490c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11491d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f11488a + ", mGapDir=" + this.f11489b + ", mHasUnwantedGapAfter=" + this.f11491d + ", mGapPerSpan=" + Arrays.toString(this.f11490c) + UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11488a);
        parcel.writeInt(this.f11489b);
        parcel.writeInt(this.f11491d ? 1 : 0);
        int[] iArr = this.f11490c;
        if (iArr != null && iArr.length > 0) {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f11490c);
        } else {
            parcel.writeInt(0);
        }
    }
}
