package com.reddit.devplatform.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import oc.g;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/model/DevvitAppOwner;", "Landroid/os/Parcelable;", "devplatform_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DevvitAppOwner implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DevvitAppOwner> CREATOR = new g(19);

    /* renamed from: a, reason: collision with root package name */
    public final String f34754a;

    /* renamed from: b, reason: collision with root package name */
    public final String f34755b;

    public DevvitAppOwner(String str, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f34754a = str;
        this.f34755b = name;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DevvitAppOwner)) {
            return false;
        }
        DevvitAppOwner devvitAppOwner = (DevvitAppOwner) obj;
        String str = devvitAppOwner.f34754a;
        String str2 = this.f34754a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f34755b, devvitAppOwner.f34755b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f34754a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f34755b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        String b15;
        String str = this.f34754a;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.g.b(str);
        }
        return y0.m("DevvitAppOwner(id=", b15, ", name=", this.f34755b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.g gVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f34754a;
        if (str != null) {
            gVar = new com.reddit.common.identity.g(str);
        } else {
            gVar = null;
        }
        dest.writeParcelable(gVar, i);
        dest.writeString(this.f34755b);
    }
}
