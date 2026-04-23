package gb2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import g72.q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new q(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f92419a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92420b;

    public e(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f92419a = id5;
        this.f92420b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f92419a, eVar.f92419a) && Intrinsics.areEqual(this.f92420b, eVar.f92420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92420b.hashCode() + (this.f92419a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("SubredditInfo(id=", this.f92419a, ", name=", this.f92420b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f92419a);
        dest.writeString(this.f92420b);
    }
}
