package ma2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f120129a;

    /* renamed from: b, reason: collision with root package name */
    public final String f120130b;

    public b(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f120129a = id5;
        this.f120130b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f120129a, bVar.f120129a) && Intrinsics.areEqual(this.f120130b, bVar.f120130b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120130b.hashCode() + (this.f120129a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditInfo(id=", this.f120129a, ", name=", this.f120130b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f120129a);
        dest.writeString(this.f120130b);
    }
}
