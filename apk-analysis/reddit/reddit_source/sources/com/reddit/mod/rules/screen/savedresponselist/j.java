package com.reddit.mod.rules.screen.savedresponselist;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f56951a;

    /* renamed from: b, reason: collision with root package name */
    public final String f56952b;

    /* renamed from: c, reason: collision with root package name */
    public final String f56953c;

    /* renamed from: d, reason: collision with root package name */
    public final String f56954d;

    public j(String subredditWithKindId, String ruleId, String ruleName, String str) {
        Intrinsics.checkNotNullParameter(subredditWithKindId, "subredditWithKindId");
        Intrinsics.checkNotNullParameter(ruleId, "ruleId");
        Intrinsics.checkNotNullParameter(ruleName, "ruleName");
        this.f56951a = subredditWithKindId;
        this.f56952b = ruleId;
        this.f56953c = ruleName;
        this.f56954d = str;
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
        if (!Intrinsics.areEqual(this.f56951a, jVar.f56951a)) {
            return false;
        }
        String str = jVar.f56952b;
        Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
        if (Intrinsics.areEqual(this.f56952b, str) && Intrinsics.areEqual(this.f56953c, jVar.f56953c) && Intrinsics.areEqual(this.f56954d, jVar.f56954d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f56951a.hashCode() * 31;
        Parcelable.Creator<ne2.d> creator = ne2.d.CREATOR;
        int a15 = f00.a.a(f00.a.a(hashCode2, 31, this.f56952b), 31, this.f56953c);
        String str = this.f56954d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return r1.q(y8.i("Args(subredditWithKindId=", this.f56951a, ", ruleId=", ne2.d.a(this.f56952b), ", ruleName="), this.f56953c, ", selectedResponseId=", this.f56954d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f56951a);
        dest.writeParcelable(new ne2.d(this.f56952b), i);
        dest.writeString(this.f56953c);
        dest.writeString(this.f56954d);
    }
}
