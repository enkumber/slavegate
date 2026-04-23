package com.reddit.unifiedinbox.impl.home;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new j(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f81081a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81082b;

    public k(String str, String str2) {
        this.f81081a = str;
        this.f81082b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f81081a, kVar.f81081a) && Intrinsics.areEqual(this.f81082b, kVar.f81082b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f81081a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f81082b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return y0.m("Args(unifiedInboxTabId=", this.f81081a, ", initialTabId=", this.f81082b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f81081a);
        dest.writeString(this.f81082b);
    }
}
