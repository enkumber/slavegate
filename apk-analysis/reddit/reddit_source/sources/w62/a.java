package w62;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vw.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new e(4);

    /* renamed from: a, reason: collision with root package name */
    public final b f146303a;

    /* renamed from: b, reason: collision with root package name */
    public final c f146304b;

    public a(b bVar, c emoji) {
        Intrinsics.checkNotNullParameter(emoji, "emoji");
        this.f146303a = bVar;
        this.f146304b = emoji;
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
        if (Intrinsics.areEqual(this.f146303a, aVar.f146303a) && Intrinsics.areEqual(this.f146304b, aVar.f146304b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        b bVar = this.f146303a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return this.f146304b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "CommunityStatus(description=" + this.f146303a + ", emoji=" + this.f146304b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        b bVar = this.f146303a;
        if (bVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            bVar.writeToParcel(dest, i);
        }
        this.f146304b.writeToParcel(dest, i);
    }
}
