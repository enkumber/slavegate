package py2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new pe2.a(26);

    /* renamed from: a, reason: collision with root package name */
    public final String f132499a;

    public /* synthetic */ b(String str) {
        this.f132499a = str;
    }

    public static String a(String str) {
        return a0.c.m("AdAccountId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!Intrinsics.areEqual(this.f132499a, ((b) obj).f132499a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132499a.hashCode();
    }

    public final String toString() {
        return a(this.f132499a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f132499a);
    }
}
