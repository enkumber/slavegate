package com.reddit.mod.flairs.pick.userflair;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f52944a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52945b;

    /* renamed from: c, reason: collision with root package name */
    public final String f52946c;

    /* renamed from: d, reason: collision with root package name */
    public final String f52947d;

    public s(String userId, String subredditId, String str, String subredditName) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f52944a = userId;
        this.f52945b = subredditId;
        this.f52946c = str;
        this.f52947d = subredditName;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f52944a, sVar.f52944a) && Intrinsics.areEqual(this.f52945b, sVar.f52945b) && Intrinsics.areEqual(this.f52946c, sVar.f52946c) && Intrinsics.areEqual(this.f52947d, sVar.f52947d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f52944a.hashCode() * 31, 31, this.f52945b);
        String str = this.f52946c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f52947d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        return r1.q(y8.i("Args(userId=", com.reddit.common.identity.g.b(this.f52944a), ", subredditId=", com.reddit.common.identity.f.b(this.f52945b), ", correlationId="), this.f52946c, ", subredditName=", this.f52947d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new com.reddit.common.identity.g(this.f52944a), i);
        com.reddit.accessibility.screens.h.u(this.f52945b, dest, i);
        dest.writeString(this.f52946c);
        dest.writeString(this.f52947d);
    }
}
