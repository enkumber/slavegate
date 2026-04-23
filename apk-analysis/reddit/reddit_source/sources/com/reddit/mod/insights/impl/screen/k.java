package com.reddit.mod.insights.impl.screen;

import android.os.Parcel;
import android.os.Parcelable;
import ba2.x;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new j(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f53852a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53853b;

    /* renamed from: c, reason: collision with root package name */
    public final x f53854c;

    public k(String str, String subredditName, x xVar) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f53852a = str;
        this.f53853b = subredditName;
        this.f53854c = xVar;
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
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        String str = kVar.f53852a;
        String str2 = this.f53852a;
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
        if (areEqual && Intrinsics.areEqual(this.f53853b, kVar.f53853b) && Intrinsics.areEqual(this.f53854c, kVar.f53854c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f53852a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f53853b);
        x xVar = this.f53854c;
        if (xVar != null) {
            i = xVar.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        String b15;
        String str = this.f53852a;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        StringBuilder i = y8.i("Args(subredditId=", b15, ", subredditName=", this.f53853b, ", initialTimeFrame=");
        i.append(this.f53854c);
        i.append(")");
        return i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f53852a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f53853b);
        dest.writeParcelable(this.f53854c, i);
    }
}
