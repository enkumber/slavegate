package com.reddit.econearn.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class s implements a0 {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new m(5);

    /* renamed from: a, reason: collision with root package name */
    public final String f36045a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f36046b;

    public s(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f36045a = url;
        this.f36046b = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (Intrinsics.areEqual(this.f36045a, sVar.f36045a) && this.f36046b == sVar.f36046b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36046b) + (this.f36045a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("PersonalInfoVerificationStartedState(url=", this.f36045a, ", showLoadingIndicator=", ")", this.f36046b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f36045a);
        dest.writeInt(this.f36046b ? 1 : 0);
    }
}
