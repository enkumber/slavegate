package ki;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new jl.a(15);

    /* renamed from: a, reason: collision with root package name */
    public final String f104498a;

    public /* synthetic */ a(String str) {
        this.f104498a = str;
    }

    public static String a(String str) {
        return a0.c.m("AchievementNotificationId(value=", str, ")");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            if (!Intrinsics.areEqual(this.f104498a, ((a) obj).f104498a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104498a.hashCode();
    }

    public final String toString() {
        return a(this.f104498a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104498a);
    }
}
