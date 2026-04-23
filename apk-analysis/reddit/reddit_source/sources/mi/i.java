package mi;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new ma2.a(20);

    /* renamed from: a, reason: collision with root package name */
    public final String f120996a;

    public /* synthetic */ i(String str) {
        this.f120996a = str;
    }

    public static String a(String str) {
        return a0.c.m("LeaderboardTabId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            if (!Intrinsics.areEqual(this.f120996a, ((i) obj).f120996a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f120996a.hashCode();
    }

    public final String toString() {
        return a(this.f120996a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f120996a);
    }
}
