package rq2;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.postdetail.model.TargetToScrollTo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import r82.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new q(12);

    /* renamed from: a, reason: collision with root package name */
    public final TargetToScrollTo f138112a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138113b;

    public c(TargetToScrollTo target, boolean z15) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f138112a = target;
        this.f138113b = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f138112a == cVar.f138112a && this.f138113b == cVar.f138113b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138113b) + (this.f138112a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailScrollTarget(target=" + this.f138112a + ", animate=" + this.f138113b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f138112a.name());
        dest.writeInt(this.f138113b ? 1 : 0);
    }
}
