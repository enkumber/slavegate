package ny1;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import oy1.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new nx1.b(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f126020a;

    /* renamed from: b, reason: collision with root package name */
    public final e f126021b;

    public b(String id5, e eVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f126020a = id5;
        this.f126021b = eVar;
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
        if (Intrinsics.areEqual(this.f126020a, bVar.f126020a) && Intrinsics.areEqual(this.f126021b, bVar.f126021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f126020a.hashCode() * 31;
        e eVar = this.f126021b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InventoryItemId(id=" + this.f126020a + ", background=" + this.f126021b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f126020a);
        dest.writeParcelable(this.f126021b, i);
    }
}
