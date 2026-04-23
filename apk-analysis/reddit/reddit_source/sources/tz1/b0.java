package tz1;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.matrix.domain.model.LinkType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b0> CREATOR = new a(11);

    /* renamed from: a, reason: collision with root package name */
    public final String f142419a;

    /* renamed from: b, reason: collision with root package name */
    public final int f142420b;

    /* renamed from: c, reason: collision with root package name */
    public final int f142421c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkType f142422d;

    public b0(String url, int i, int i15, LinkType type) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f142419a = url;
        this.f142420b = i;
        this.f142421c = i15;
        this.f142422d = type;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f142419a, b0Var.f142419a) && this.f142420b == b0Var.f142420b && this.f142421c == b0Var.f142421c && this.f142422d == b0Var.f142422d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142422d.hashCode() + a0.c.c(this.f142421c, a0.c.c(this.f142420b, this.f142419a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f142420b, "LinkInfo(url=", this.f142419a, ", start=", ", end=");
        q15.append(this.f142421c);
        q15.append(", type=");
        q15.append(this.f142422d);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f142419a);
        dest.writeInt(this.f142420b);
        dest.writeInt(this.f142421c);
        dest.writeString(this.f142422d.name());
    }
}
