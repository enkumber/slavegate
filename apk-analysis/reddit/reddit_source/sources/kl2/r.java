package kl2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r extends p {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new j(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f104796a;

    public r(String str) {
        this.f104796a = str;
    }

    @Override // kl2.p
    public final Boolean a() {
        return Boolean.FALSE;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f104796a, ((r) obj).f104796a)) {
            return true;
        }
        return false;
    }

    @Override // kl2.p
    public final String getSubredditName() {
        return this.f104796a;
    }

    public final int hashCode() {
        String str = this.f104796a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("VoteComment(subredditName=", this.f104796a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104796a);
    }
}
