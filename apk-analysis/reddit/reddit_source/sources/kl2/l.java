package kl2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends p {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new j(1);

    /* renamed from: a, reason: collision with root package name */
    public final String f104790a;

    public l(String str) {
        this.f104790a = str;
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
        if ((obj instanceof l) && Intrinsics.areEqual(this.f104790a, ((l) obj).f104790a)) {
            return true;
        }
        return false;
    }

    @Override // kl2.p
    public final String getSubredditName() {
        return this.f104790a;
    }

    public final int hashCode() {
        String str = this.f104790a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostCreation(subredditName=", this.f104790a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f104790a);
    }
}
