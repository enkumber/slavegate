package com.reddit.achievements.modguidance;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new n(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f23513a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23514b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23515c;

    public o(String subredditName, String achievementId, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(achievementId, "achievementId");
        this.f23513a = subredditName;
        this.f23514b = achievementId;
        this.f23515c = str;
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
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!Intrinsics.areEqual(this.f23513a, oVar.f23513a) || !Intrinsics.areEqual(this.f23514b, oVar.f23514b)) {
            return false;
        }
        String str = oVar.f23515c;
        String str2 = this.f23515c;
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
        int a15 = f00.a.a(this.f23513a.hashCode() * 31, 31, this.f23514b);
        String str = this.f23515c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        String b15;
        String str = this.f23515c;
        if (str == null) {
            b15 = "null";
        } else {
            b15 = com.reddit.common.identity.f.b(str);
        }
        return sf4.a.o(y8.i("Args(subredditName=", this.f23513a, ", achievementId=", this.f23514b, ", subredditId="), b15, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23513a);
        dest.writeString(this.f23514b);
        String str = this.f23515c;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
    }
}
