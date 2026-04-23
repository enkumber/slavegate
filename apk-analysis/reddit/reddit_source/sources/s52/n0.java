package s52;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new o(16);

    /* renamed from: a, reason: collision with root package name */
    public final List f138742a;

    public n0(List availablePostTypes) {
        Intrinsics.checkNotNullParameter(availablePostTypes, "availablePostTypes");
        this.f138742a = availablePostTypes;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n0) && Intrinsics.areEqual(this.f138742a, ((n0) obj).f138742a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138742a.hashCode();
    }

    public final String toString() {
        return r1.p("PostTypeParams(availablePostTypes=", ")", this.f138742a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f138742a, dest);
        while (v5.hasNext()) {
            dest.writeParcelable((Parcelable) v5.next(), i);
        }
    }
}
