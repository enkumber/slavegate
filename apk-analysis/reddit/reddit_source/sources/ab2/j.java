package ab2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j extends k {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new a03.d(11);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1007a;

    public j(boolean z15) {
        this.f1007a = z15;
    }

    @Override // ab2.k
    public final boolean a() {
        return this.f1007a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f1007a == ((j) obj).f1007a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1007a);
    }

    public final String toString() {
        return wh.a.p("ModNotes(isEnabled=", ")", this.f1007a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f1007a ? 1 : 0);
    }
}
