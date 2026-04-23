package com.reddit.mod.flairs.settings.profile;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53098a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53099b;

    /* renamed from: c, reason: collision with root package name */
    public final String f53100c;

    public o(String profileName, String profileId, String subredditId) {
        Intrinsics.checkNotNullParameter(profileName, "profileName");
        Intrinsics.checkNotNullParameter(profileId, "profileId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f53098a = profileName;
        this.f53099b = profileId;
        this.f53100c = subredditId;
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
        if (Intrinsics.areEqual(this.f53098a, oVar.f53098a) && Intrinsics.areEqual(this.f53099b, oVar.f53099b) && Intrinsics.areEqual(this.f53100c, oVar.f53100c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53100c.hashCode() + f00.a.a(this.f53098a.hashCode() * 31, 31, this.f53099b);
    }

    public final String toString() {
        String b15 = com.reddit.common.identity.g.b(this.f53099b);
        return sf4.a.o(y8.i("Args(profileName=", this.f53098a, ", profileId=", b15, ", subredditId="), com.reddit.common.identity.f.b(this.f53100c), ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f53098a);
        dest.writeParcelable(new com.reddit.common.identity.g(this.f53099b), i);
        com.reddit.accessibility.screens.h.u(this.f53100c, dest, i);
    }
}
