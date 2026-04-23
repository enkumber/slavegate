package com.reddit.sharing.custom;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u extends s {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new h(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f76410a;

    /* renamed from: b, reason: collision with root package name */
    public final String f76411b;

    public u(String permalink, String username) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        Intrinsics.checkNotNullParameter(username, "username");
        this.f76410a = permalink;
        this.f76411b = username;
    }

    @Override // com.reddit.sharing.custom.s
    public final String a() {
        return this.f76410a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f76410a, uVar.f76410a) && Intrinsics.areEqual(this.f76411b, uVar.f76411b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f76411b.hashCode() + (this.f76410a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ShareableProfileData(permalink=", this.f76410a, ", username=", this.f76411b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f76410a);
        dest.writeString(this.f76411b);
    }
}
