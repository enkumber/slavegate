package com.reddit.postsubmit.unified.refactor.copilot;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f64913a;

    /* renamed from: b, reason: collision with root package name */
    public final String f64914b;

    /* renamed from: c, reason: collision with root package name */
    public final String f64915c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f64916d;

    public e(String correlationId, String subredditId, String subredditNamePrefixed, boolean z15) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        this.f64913a = correlationId;
        this.f64914b = subredditId;
        this.f64915c = subredditNamePrefixed;
        this.f64916d = z15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f64913a, eVar.f64913a) && Intrinsics.areEqual(this.f64914b, eVar.f64914b) && Intrinsics.areEqual(this.f64915c, eVar.f64915c) && this.f64916d == eVar.f64916d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f64916d) + f00.a.a(f00.a.a(this.f64913a.hashCode() * 31, 31, this.f64914b), 31, this.f64915c);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.k(y8.i("Params(correlationId=", this.f64913a, ", subredditId=", this.f64914b, ", subredditNamePrefixed="), this.f64915c, ", isHelpline=", this.f64916d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f64913a);
        dest.writeString(this.f64914b);
        dest.writeString(this.f64915c);
        dest.writeInt(this.f64916d ? 1 : 0);
    }
}
