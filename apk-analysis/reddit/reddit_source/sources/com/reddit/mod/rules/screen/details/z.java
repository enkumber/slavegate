package com.reddit.mod.rules.screen.details;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56582a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56583b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56584c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56585d;

    /* renamed from: e, reason: collision with root package name */
    public final int f56586e;

    public z(int i, String subredditKindWithId, String subredditName, String str, String ruleId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f56582a = subredditKindWithId;
        this.f56583b = subredditName;
        this.f56584c = str;
        this.f56585d = ruleId;
        this.f56586e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f56582a, zVar.f56582a) && Intrinsics.areEqual(this.f56583b, zVar.f56583b) && Intrinsics.areEqual(this.f56584c, zVar.f56584c) && Intrinsics.areEqual(this.f56585d, zVar.f56585d) && this.f56586e == zVar.f56586e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f56582a.hashCode() * 31, 31, this.f56583b);
        String str = this.f56584c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Integer.hashCode(this.f56586e) + f00.a.a((a15 + hashCode) * 31, 31, this.f56585d);
    }

    public final String toString() {
        StringBuilder i = y8.i("Args(subredditKindWithId=", this.f56582a, ", subredditName=", this.f56583b, ", subredditIconUrl=");
        y0.B(i, this.f56584c, ", ruleId=", this.f56585d, ", ruleIndex=");
        return androidx.compose.foundation.text.y0.l(this.f56586e, ")", i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56582a);
        dest.writeString(this.f56583b);
        dest.writeString(this.f56584c);
        dest.writeString(this.f56585d);
        dest.writeInt(this.f56586e);
    }
}
