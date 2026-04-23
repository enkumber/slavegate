package com.reddit.mod.insights.impl.screen.page.activity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new r(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f53922a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53923b;

    /* renamed from: c, reason: collision with root package name */
    public final ba2.x f53924c;

    public s(String str, String subredditName, ba2.x timeFrameModel) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(timeFrameModel, "timeFrameModel");
        this.f53922a = str;
        this.f53923b = subredditName;
        this.f53924c = timeFrameModel;
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
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        String str = sVar.f53922a;
        String str2 = this.f53922a;
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
        if (areEqual && Intrinsics.areEqual(this.f53923b, sVar.f53923b) && Intrinsics.areEqual(this.f53924c, sVar.f53924c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f53922a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f53924c.hashCode() + f00.a.a(hashCode * 31, 31, this.f53923b);
    }

    public final String toString() {
        String b15;
        String str = this.f53922a;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        StringBuilder i = y8.i("Args(subredditId=", b15, ", subredditName=", this.f53923b, ", timeFrameModel=");
        i.append(this.f53924c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f53922a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f53923b);
        dest.writeParcelable(this.f53924c, i);
    }
}
