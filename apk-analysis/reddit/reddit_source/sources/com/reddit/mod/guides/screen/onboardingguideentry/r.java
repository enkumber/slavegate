package com.reddit.mod.guides.screen.onboardingguideentry;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new q(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f53439a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53440b;

    public r(String str, String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f53439a = str;
        this.f53440b = subredditName;
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
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        String str = rVar.f53439a;
        String str2 = this.f53439a;
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
        if (areEqual && Intrinsics.areEqual(this.f53440b, rVar.f53440b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f53439a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f53440b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        String b15;
        String str = this.f53439a;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        return y0.m("Args(subredditId=", b15, ", subredditName=", this.f53440b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f53439a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f53440b);
    }
}
