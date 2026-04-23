package com.reddit.reply.composer;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b1 extends c1 {

    @NotNull
    public static final Parcelable.Creator<b1> CREATOR = new w(5);

    /* renamed from: b, reason: collision with root package name */
    public final String f67539b;

    /* renamed from: c, reason: collision with root package name */
    public final String f67540c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(String subredditName, String str) {
        super(subredditName);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f67539b = subredditName;
        this.f67540c = str;
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
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        if (!Intrinsics.areEqual(this.f67539b, b1Var.f67539b)) {
            return false;
        }
        String str = b1Var.f67540c;
        String str2 = this.f67540c;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f67539b.hashCode() * 31;
        String str = this.f67540c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String b15;
        String str = this.f67540c;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        return androidx.compose.ui.graphics.y0.m("Subreddit(subredditName=", this.f67539b, ", subredditId=", b15, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f67539b);
        String str = this.f67540c;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
    }
}
