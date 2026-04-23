package mg3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new ma2.a(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f120949a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120950b;

    public a(String itemId, int i) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        this.f120949a = itemId;
        this.f120950b = i;
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
        if (Intrinsics.areEqual(this.f120949a, aVar.f120949a) && this.f120950b == aVar.f120950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f120950b) + (this.f120949a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f120950b, "TypeaheadResultItemId(itemId=", this.f120949a, ", index=", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f120949a);
        dest.writeInt(this.f120950b);
    }
}
