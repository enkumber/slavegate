package qt3;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qs2.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new c(11);

    /* renamed from: a, reason: collision with root package name */
    public final long f134067a;

    /* renamed from: b, reason: collision with root package name */
    public final int f134068b;

    /* renamed from: c, reason: collision with root package name */
    public final int f134069c;

    public b(long j3, int i, int i15) {
        this.f134067a = j3;
        this.f134068b = i;
        this.f134069c = i15;
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
        if (this.f134067a == bVar.f134067a && this.f134068b == bVar.f134068b && this.f134069c == bVar.f134069c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f134069c) + a0.c.c(this.f134068b, Long.hashCode(this.f134067a) * 31, 31);
    }

    public final String toString() {
        return "UserStats(memberSince=" + this.f134067a + ", messageCount=" + this.f134068b + ", reportCount=" + this.f134069c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeLong(this.f134067a);
        dest.writeInt(this.f134068b);
        dest.writeInt(this.f134069c);
    }
}
