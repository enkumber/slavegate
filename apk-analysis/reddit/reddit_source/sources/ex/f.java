package ex;

import android.os.Parcel;
import android.os.Parcelable;
import er.f1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f> CREATOR = new f1(12);

    /* renamed from: a, reason: collision with root package name */
    public final g f85943a;

    public f(g gVar) {
        this.f85943a = gVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f85943a, ((f) obj).f85943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g gVar = this.f85943a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "SubredditDayZero(module=" + this.f85943a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        g gVar = this.f85943a;
        if (gVar == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            gVar.writeToParcel(dest, i);
        }
    }
}
