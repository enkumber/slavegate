package com.reddit.achievements.achievement;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new q(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f23031a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23032b;

    public s(int i, int i15) {
        this.f23031a = i;
        this.f23032b = i15;
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
        if (this.f23031a == sVar.f23031a && this.f23032b == sVar.f23032b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23032b) + (Integer.hashCode(this.f23031a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("AchievementPreloadDataProgress(done=", this.f23031a, ", total=", ")", this.f23032b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f23031a);
        dest.writeInt(this.f23032b);
    }
}
