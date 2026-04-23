package com.reddit.mod.rules.screen.addruleclarification;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56367a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56368b;

    public c(String subredditKindWithId, String ruleId) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f56367a = subredditKindWithId;
        this.f56368b = ruleId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f56367a, cVar.f56367a) && Intrinsics.areEqual(this.f56368b, cVar.f56368b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56368b.hashCode() + (this.f56367a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Args(subredditKindWithId=", this.f56367a, ", ruleId=", this.f56368b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56367a);
        dest.writeString(this.f56368b);
    }
}
