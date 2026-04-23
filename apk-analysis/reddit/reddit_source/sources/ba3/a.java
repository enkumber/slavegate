package ba3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import b4.c0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new c0(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f13844a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13845b;

    public a(String value, String uniqueId) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f13844a = value;
        this.f13845b = uniqueId;
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
        if (Intrinsics.areEqual(this.f13844a, aVar.f13844a) && Intrinsics.areEqual(this.f13845b, aVar.f13845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13845b.hashCode() + (this.f13844a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Id(value=", this.f13844a, ", uniqueId=", this.f13845b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f13844a);
        dest.writeString(this.f13845b);
    }
}
