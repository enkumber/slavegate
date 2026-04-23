package com.reddit.fullbleedplayer.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new a(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f43321a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43322b;

    /* renamed from: c, reason: collision with root package name */
    public final av2.b f43323c;

    /* renamed from: d, reason: collision with root package name */
    public final String f43324d;

    /* renamed from: e, reason: collision with root package name */
    public final zw.c f43325e;

    /* renamed from: f, reason: collision with root package name */
    public final ProfileVerificationStatus f43326f;

    public e(String name, String prefixedName, av2.b icon, String str, zw.c cVar, ProfileVerificationStatus verificationStatus) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        this.f43321a = name;
        this.f43322b = prefixedName;
        this.f43323c = icon;
        this.f43324d = str;
        this.f43325e = cVar;
        this.f43326f = verificationStatus;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f43321a, eVar.f43321a) && Intrinsics.areEqual(this.f43322b, eVar.f43322b) && Intrinsics.areEqual(this.f43323c, eVar.f43323c) && Intrinsics.areEqual(this.f43324d, eVar.f43324d) && Intrinsics.areEqual(this.f43325e, eVar.f43325e) && this.f43326f == eVar.f43326f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f43323c.hashCode() + f00.a.a(this.f43321a.hashCode() * 31, 31, this.f43322b)) * 31;
        int i = 0;
        String str = this.f43324d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        zw.c cVar = this.f43325e;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return this.f43326f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AvatarViewState(name=", this.f43321a, ", prefixedName=", this.f43322b, ", icon=");
        i.append(this.f43323c);
        i.append(", id=");
        i.append(this.f43324d);
        i.append(", redditHandle=");
        i.append(this.f43325e);
        i.append(", verificationStatus=");
        i.append(this.f43326f);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f43321a);
        dest.writeString(this.f43322b);
        dest.writeParcelable(this.f43323c, i);
        dest.writeString(this.f43324d);
        dest.writeParcelable(this.f43325e, i);
        dest.writeString(this.f43326f.name());
    }
}
