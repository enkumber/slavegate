package com.reddit.mod.insights.impl.screen.page.reports;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f53949a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53950b;

    /* renamed from: c, reason: collision with root package name */
    public final x f53951c;

    public g(String str, String subredditName, x timeFrameModel) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(timeFrameModel, "timeFrameModel");
        this.f53949a = str;
        this.f53950b = subredditName;
        this.f53951c = timeFrameModel;
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
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        String str = gVar.f53949a;
        String str2 = this.f53949a;
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
        if (areEqual && Intrinsics.areEqual(this.f53950b, gVar.f53950b) && Intrinsics.areEqual(this.f53951c, gVar.f53951c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f53949a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f53951c.hashCode() + f00.a.a(hashCode * 31, 31, this.f53950b);
    }

    public final String toString() {
        String b15;
        String str = this.f53949a;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        StringBuilder i = y8.i("Args(subredditId=", b15, ", subredditName=", this.f53950b, ", timeFrameModel=");
        i.append(this.f53951c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f53949a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f53950b);
        dest.writeParcelable(this.f53951c, i);
    }
}
