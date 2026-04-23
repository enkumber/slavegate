package com.reddit.mod.previousactions.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class t implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f55626a;

    /* renamed from: b, reason: collision with root package name */
    public final String f55627b;

    /* renamed from: c, reason: collision with root package name */
    public final bc2.d f55628c;

    public t(String subredditKindWithId, String subredditName, bc2.d contentType) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f55626a = subredditKindWithId;
        this.f55627b = subredditName;
        this.f55628c = contentType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f55626a, tVar.f55626a) && Intrinsics.areEqual(this.f55627b, tVar.f55627b) && Intrinsics.areEqual(this.f55628c, tVar.f55628c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55628c.hashCode() + f00.a.a(this.f55626a.hashCode() * 31, 31, this.f55627b);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditKindWithId=", this.f55626a, ", subredditName=", this.f55627b, ", contentType=");
        i.append(this.f55628c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f55626a);
        dest.writeString(this.f55627b);
        dest.writeParcelable(this.f55628c, i);
    }
}
