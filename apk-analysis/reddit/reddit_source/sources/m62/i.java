package m62;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new kl2.j(28);

    /* renamed from: a, reason: collision with root package name */
    public final h f119850a;

    /* renamed from: b, reason: collision with root package name */
    public final h f119851b;

    public i(h hVar, h hVar2) {
        this.f119850a = hVar;
        this.f119851b = hVar2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f119850a, iVar.f119850a) && Intrinsics.areEqual(this.f119851b, iVar.f119851b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        h hVar = this.f119850a;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int i15 = hashCode * 31;
        h hVar2 = this.f119851b;
        if (hVar2 != null) {
            i = hVar2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Thumbnail(obfuscatedImage=" + this.f119850a + ", defaultImage=" + this.f119851b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        h hVar = this.f119850a;
        if (hVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            hVar.writeToParcel(dest, i);
        }
        h hVar2 = this.f119851b;
        if (hVar2 == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            hVar2.writeToParcel(dest, i);
        }
    }
}
