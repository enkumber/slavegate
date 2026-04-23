package kl2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q extends p {

    @NotNull
    public static final Parcelable.Creator<q> CREATOR = new j(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f104794a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f104795b;

    public q(String str, Boolean bool) {
        this.f104794a = str;
        this.f104795b = bool;
    }

    @Override // kl2.p
    public final Boolean a() {
        return this.f104795b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f104794a, qVar.f104794a) && Intrinsics.areEqual(this.f104795b, qVar.f104795b)) {
            return true;
        }
        return false;
    }

    @Override // kl2.p
    public final String getSubredditName() {
        return this.f104794a;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f104794a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f104795b;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Vote(subredditName=" + this.f104794a + ", isPromoted=" + this.f104795b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104794a);
        Boolean bool = this.f104795b;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            com.reddit.frontpage.presentation.detail.g.x(dest, 1, bool);
        }
    }
}
