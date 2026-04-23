package com.reddit.mod.insights.impl.screen.page.teamhealth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import ba2.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements u {

    @NotNull
    public static final Parcelable.Creator<t> CREATOR = new a(2);

    /* renamed from: a, reason: collision with root package name */
    public final String f53997a;

    /* renamed from: b, reason: collision with root package name */
    public final int f53998b;

    /* renamed from: c, reason: collision with root package name */
    public final String f53999c;

    /* renamed from: d, reason: collision with root package name */
    public final String f54000d;

    /* renamed from: e, reason: collision with root package name */
    public final b0 f54001e;

    public t(String displayName, int i, String str, String a11yLabel, b0 moderatorActionData) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(a11yLabel, "a11yLabel");
        Intrinsics.checkNotNullParameter(moderatorActionData, "moderatorActionData");
        this.f53997a = displayName;
        this.f53998b = i;
        this.f53999c = str;
        this.f54000d = a11yLabel;
        this.f54001e = moderatorActionData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f53997a, tVar.f53997a) && this.f53998b == tVar.f53998b && Intrinsics.areEqual(this.f53999c, tVar.f53999c) && Intrinsics.areEqual(this.f54000d, tVar.f54000d) && Intrinsics.areEqual(this.f54001e, tVar.f54001e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f53998b, this.f53997a.hashCode() * 31, 31);
        String str = this.f53999c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f54001e.hashCode() + f00.a.a((c3 + hashCode) * 31, 31, this.f54000d);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f53998b, "ModeratorActionItem(displayName=", this.f53997a, ", actionCount=", ", iconUrl=");
        y0.B(q15, this.f53999c, ", a11yLabel=", this.f54000d, ", moderatorActionData=");
        q15.append(this.f54001e);
        q15.append(")");
        return q15.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f53997a);
        dest.writeInt(this.f53998b);
        dest.writeString(this.f53999c);
        dest.writeString(this.f54000d);
        dest.writeParcelable(this.f54001e, i);
    }
}
