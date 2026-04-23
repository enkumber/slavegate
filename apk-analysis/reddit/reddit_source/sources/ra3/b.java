package ra3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new q(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f137359a;

    /* renamed from: b, reason: collision with root package name */
    public final String f137360b;

    public b(String personId, String uniqueId) {
        Intrinsics.checkNotNullParameter(personId, "personId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f137359a = personId;
        this.f137360b = uniqueId;
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
        if (Intrinsics.areEqual(this.f137359a, bVar.f137359a) && Intrinsics.areEqual(this.f137360b, bVar.f137360b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137360b.hashCode() + (this.f137359a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Id(personId=", this.f137359a, ", uniqueId=", this.f137360b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f137359a);
        dest.writeString(this.f137360b);
    }
}
