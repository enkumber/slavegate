package ne2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new nc.c(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f125043a;

    static {
        Intrinsics.checkNotNullParameter("", "id");
    }

    public /* synthetic */ b(String str) {
        this.f125043a = str;
    }

    public static String a(String str) {
        return a0.c.m("DomainSavedResponseId(id=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!Intrinsics.areEqual(this.f125043a, ((b) obj).f125043a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125043a.hashCode();
    }

    public final String toString() {
        return a(this.f125043a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f125043a);
    }
}
