package ga3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new g72.q(10);

    /* renamed from: a, reason: collision with root package name */
    public final String f91938a;

    /* renamed from: b, reason: collision with root package name */
    public final String f91939b;

    public a(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f91938a = key;
        this.f91939b = value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f91938a, aVar.f91938a) && Intrinsics.areEqual(this.f91939b, aVar.f91939b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91939b.hashCode() + (this.f91938a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AppliedFilter(key=", this.f91938a, ", value=", this.f91939b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f91938a);
        dest.writeString(this.f91939b);
    }
}
