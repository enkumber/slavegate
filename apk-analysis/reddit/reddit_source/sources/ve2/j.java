package ve2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new v33.a(18);

    /* renamed from: a, reason: collision with root package name */
    public final h f145022a;

    /* renamed from: b, reason: collision with root package name */
    public final i f145023b;

    public j(h hVar, i iVar) {
        this.f145022a = hVar;
        this.f145023b = iVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f145022a, jVar.f145022a) && Intrinsics.areEqual(this.f145023b, jVar.f145023b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        h hVar = this.f145022a;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int i15 = hashCode * 31;
        i iVar = this.f145023b;
        if (iVar != null) {
            i = iVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommunityStatusSettings(description=" + this.f145022a + ", emoji=" + this.f145023b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        h hVar = this.f145022a;
        if (hVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            hVar.writeToParcel(dest, i);
        }
        i iVar = this.f145023b;
        if (iVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            iVar.writeToParcel(dest, i);
        }
    }
}
