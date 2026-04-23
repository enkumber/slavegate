package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a1 extends c1 {

    @NotNull
    public static final Parcelable.Creator<a1> CREATOR = new w(4);

    /* renamed from: b, reason: collision with root package name */
    public final String f67535b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67536c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(String username, String userId) {
        super(username);
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f67535b = username;
        this.f67536c = userId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f67535b, a1Var.f67535b) && Intrinsics.areEqual(this.f67536c, a1Var.f67536c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67536c.hashCode() + (this.f67535b.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Profile(username=", this.f67535b, ", userId=", com.reddit.common.identity.g.b(this.f67536c), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f67535b);
        dest.writeParcelable(new com.reddit.common.identity.g(this.f67536c), i);
    }
}
