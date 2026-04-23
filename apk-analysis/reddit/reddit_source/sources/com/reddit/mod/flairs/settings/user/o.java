package com.reddit.mod.flairs.settings.user;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.Subreddit;
import com.reddit.domain.model.mod.ModPermissions;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53140a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53141b;

    /* renamed from: c, reason: collision with root package name */
    public final String f53142c;

    /* renamed from: d, reason: collision with root package name */
    public final Subreddit f53143d;

    /* renamed from: e, reason: collision with root package name */
    public final ModPermissions f53144e;

    public o(String subredditName, String subredditKindWithId, String str, Subreddit subreddit, ModPermissions modPermissions) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        this.f53140a = subredditName;
        this.f53141b = subredditKindWithId;
        this.f53142c = str;
        this.f53143d = subreddit;
        this.f53144e = modPermissions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f53140a, oVar.f53140a) && Intrinsics.areEqual(this.f53141b, oVar.f53141b) && Intrinsics.areEqual(this.f53142c, oVar.f53142c) && Intrinsics.areEqual(this.f53143d, oVar.f53143d) && Intrinsics.areEqual(this.f53144e, oVar.f53144e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a15 = f00.a.a(this.f53140a.hashCode() * 31, 31, this.f53141b);
        int i = 0;
        String str = this.f53142c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Subreddit subreddit = this.f53143d;
        if (subreddit == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = subreddit.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ModPermissions modPermissions = this.f53144e;
        if (modPermissions != null) {
            i = modPermissions.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditName=", this.f53140a, ", subredditKindWithId=", com.reddit.common.identity.f.b(this.f53141b), ", correlationId=");
        i.append(this.f53142c);
        i.append(", subreddit=");
        i.append(this.f53143d);
        i.append(", modPermissions=");
        i.append(this.f53144e);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f53140a);
        com.reddit.accessibility.screens.h.u(this.f53141b, dest, i);
        dest.writeString(this.f53142c);
        dest.writeParcelable(this.f53143d, i);
        dest.writeParcelable(this.f53144e, i);
    }
}
