package com.reddit.notification.impl.ui.notifications.grouped;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.ui.compose.ds.VoteButtonDirection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final VoteDirection f61859a;

    /* renamed from: b, reason: collision with root package name */
    public final String f61860b;

    /* renamed from: c, reason: collision with root package name */
    public final int f61861c;

    /* renamed from: d, reason: collision with root package name */
    public final VoteButtonDirection f61862d;

    public z(VoteDirection voteDirection, String voteLabel, int i) {
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(voteLabel, "voteLabel");
        this.f61859a = voteDirection;
        this.f61860b = voteLabel;
        this.f61861c = i;
        this.f61862d = cd.f.Z(voteDirection);
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
        if (this.f61859a == zVar.f61859a && Intrinsics.areEqual(this.f61860b, zVar.f61860b) && this.f61861c == zVar.f61861c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f61861c) + f00.a.a(this.f61859a.hashCode() * 31, 31, this.f61860b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VoteViewState(voteDirection=");
        sb2.append(this.f61859a);
        sb2.append(", voteLabel=");
        sb2.append(this.f61860b);
        sb2.append(", count=");
        return y0.l(this.f61861c, ")", sb2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f61859a.name());
        dest.writeString(this.f61860b);
        dest.writeInt(this.f61861c);
    }
}
