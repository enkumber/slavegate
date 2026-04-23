package com.reddit.mod.rules.screen.insights;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<i> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56705a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56706b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f56707c;

    public i(String subredditWithKindId, String ruleId, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        this.f56705a = subredditWithKindId;
        this.f56706b = ruleId;
        this.f56707c = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f56705a, iVar.f56705a) && Intrinsics.areEqual(this.f56706b, iVar.f56706b) && this.f56707c == iVar.f56707c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f56707c) + f00.a.a(this.f56705a.hashCode() * 31, 31, this.f56706b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("Args(subredditWithKindId=", this.f56705a, ", ruleId=", this.f56706b, ", compact="), this.f56707c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56705a);
        dest.writeString(this.f56706b);
        dest.writeInt(this.f56707c ? 1 : 0);
    }
}
