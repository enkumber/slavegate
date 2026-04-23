package com.reddit.auth.login.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import dz2.d;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/auth/login/model/Credentials;", "Landroid/os/Parcelable;", "auth_login_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes.dex */
public final /* data */ class Credentials implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Credentials> CREATOR = new d(27);

    /* renamed from: a, reason: collision with root package name */
    public final String f28235a;

    /* renamed from: b, reason: collision with root package name */
    public final Scope f28236b;

    /* renamed from: c, reason: collision with root package name */
    public final String f28237c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28238d;

    /* renamed from: e, reason: collision with root package name */
    public final String f28239e;

    public Credentials(String username, Scope scope, String token, String sessionCookie, String modhash) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(sessionCookie, "sessionCookie");
        Intrinsics.checkNotNullParameter(modhash, "modhash");
        this.f28235a = username;
        this.f28236b = scope;
        this.f28237c = token;
        this.f28238d = sessionCookie;
        this.f28239e = modhash;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Credentials)) {
            return false;
        }
        Credentials credentials = (Credentials) obj;
        if (Intrinsics.areEqual(this.f28235a, credentials.f28235a) && Intrinsics.areEqual(this.f28236b, credentials.f28236b) && Intrinsics.areEqual(this.f28237c, credentials.f28237c) && Intrinsics.areEqual(this.f28238d, credentials.f28238d) && Intrinsics.areEqual(this.f28239e, credentials.f28239e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28239e.hashCode() + a.a(a.a((this.f28236b.hashCode() + (this.f28235a.hashCode() * 31)) * 31, 31, this.f28237c), 31, this.f28238d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Credentials(username=");
        sb2.append(this.f28235a);
        sb2.append(", scope=");
        sb2.append(this.f28236b);
        sb2.append(", token=");
        y0.B(sb2, this.f28237c, ", sessionCookie=", this.f28238d, ", modhash=");
        return sf4.a.o(sb2, this.f28239e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f28235a);
        this.f28236b.writeToParcel(dest, i);
        dest.writeString(this.f28237c);
        dest.writeString(this.f28238d);
        dest.writeString(this.f28239e);
    }
}
