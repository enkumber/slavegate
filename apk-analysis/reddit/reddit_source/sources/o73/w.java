package o73;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<w> CREATOR = new nx1.b(19);

    /* renamed from: a, reason: collision with root package name */
    public final wh3.a f127087a;

    /* renamed from: b, reason: collision with root package name */
    public final String f127088b;

    public w(wh3.a colorPickerDataSet, String associatedCssClass) {
        Intrinsics.checkNotNullParameter(colorPickerDataSet, "colorPickerDataSet");
        Intrinsics.checkNotNullParameter(associatedCssClass, "associatedCssClass");
        this.f127087a = colorPickerDataSet;
        this.f127088b = associatedCssClass;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f127087a, wVar.f127087a) && Intrinsics.areEqual(this.f127088b, wVar.f127088b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127088b.hashCode() + (this.f127087a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorPickerPresentationModel(colorPickerDataSet=" + this.f127087a + ", associatedCssClass=" + this.f127088b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f127087a.writeToParcel(dest, i);
        dest.writeString(this.f127088b);
    }
}
