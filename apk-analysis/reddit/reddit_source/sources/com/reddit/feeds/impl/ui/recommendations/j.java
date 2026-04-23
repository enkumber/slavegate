package com.reddit.feeds.impl.ui.recommendations;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new h(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f39281a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39282b;

    /* renamed from: c, reason: collision with root package name */
    public final i f39283c;

    public j(String contextRichText, String typeIdentifier, i iVar) {
        Intrinsics.checkNotNullParameter(contextRichText, "contextRichText");
        Intrinsics.checkNotNullParameter(typeIdentifier, "typeIdentifier");
        this.f39281a = contextRichText;
        this.f39282b = typeIdentifier;
        this.f39283c = iVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f39281a, jVar.f39281a) && Intrinsics.areEqual(this.f39282b, jVar.f39282b) && Intrinsics.areEqual(this.f39283c, jVar.f39283c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f39281a.hashCode() * 31, 31, this.f39282b);
        i iVar = this.f39283c;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(contextRichText=", this.f39281a, ", typeIdentifier=", this.f39282b, ", source=");
        i.append(this.f39283c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f39281a);
        dest.writeString(this.f39282b);
        dest.writeParcelable(this.f39283c, i);
    }
}
