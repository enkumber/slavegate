package com.reddit.fullbleedplayer.ui;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new a(6);

    /* renamed from: a, reason: collision with root package name */
    public final Integer f43405a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43406b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43407c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f43408d;

    public n0(Integer num, Integer num2, String str, String str2) {
        this.f43405a = num;
        this.f43406b = str;
        this.f43407c = str2;
        this.f43408d = num2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f43405a, n0Var.f43405a) && Intrinsics.areEqual(this.f43406b, n0Var.f43406b) && Intrinsics.areEqual(this.f43407c, n0Var.f43407c) && Intrinsics.areEqual(this.f43408d, n0Var.f43408d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Integer num = this.f43405a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f43406b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f43407c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Integer num2 = this.f43408d;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "ShareViewState(count=" + this.f43405a + ", label=" + this.f43406b + ", accessibilityLabel=" + this.f43407c + ", shareIconRes=" + this.f43408d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Integer num = this.f43405a;
        if (num == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num);
        }
        dest.writeString(this.f43406b);
        dest.writeString(this.f43407c);
        Integer num2 = this.f43408d;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            com.reddit.accessibility.screens.h.s(dest, 1, num2);
        }
    }
}
