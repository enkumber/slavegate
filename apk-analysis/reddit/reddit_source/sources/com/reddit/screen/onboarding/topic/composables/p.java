package com.reddit.screen.onboarding.topic.composables;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p> CREATOR = new n(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f70856a;

    /* renamed from: b, reason: collision with root package name */
    public final int f70857b;

    public p(int i, int i15) {
        this.f70856a = i;
        this.f70857b = i15;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f70856a == pVar.f70856a && this.f70857b == pVar.f70857b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70857b) + (Integer.hashCode(this.f70856a) * 31);
    }

    public final String toString() {
        return y0.q("RowVisibilityInfo(rowPosition=", this.f70856a, ", visibleIndex=", ")", this.f70857b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f70856a);
        dest.writeInt(this.f70857b);
    }
}
