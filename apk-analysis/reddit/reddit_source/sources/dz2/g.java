package dz2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new d(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f84405a;

    public /* synthetic */ g(String str) {
        this.f84405a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (!Intrinsics.areEqual(this.f84405a, ((g) obj).f84405a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84405a.hashCode();
    }

    public final String toString() {
        return a0.c.m("QsfResourceId(value=", this.f84405a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f84405a);
    }
}
