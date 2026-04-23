package com.reddit.econearn.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class z implements a0 {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new m(12);

    /* renamed from: a, reason: collision with root package name */
    public final String f36053a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f36054b;

    public z(String url, boolean z15) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f36053a = url;
        this.f36054b = z15;
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
        if (Intrinsics.areEqual(this.f36053a, zVar.f36053a) && this.f36054b == zVar.f36054b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36054b) + (this.f36053a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("TaxAndBankInfoVerificationStartedState(url=", this.f36053a, ", showLoadingIndicator=", ")", this.f36054b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f36053a);
        dest.writeInt(this.f36054b ? 1 : 0);
    }
}
