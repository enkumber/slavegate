package kl2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends p {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new jl.a(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f104783a;

    public g(String str) {
        this.f104783a = str;
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
        if ((obj instanceof g) && Intrinsics.areEqual(this.f104783a, ((g) obj).f104783a)) {
            return true;
        }
        return false;
    }

    @Override // kl2.p
    public final String getSubredditName() {
        return this.f104783a;
    }

    public final int hashCode() {
        String str = this.f104783a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("FollowComment(subredditName=", this.f104783a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104783a);
    }
}
