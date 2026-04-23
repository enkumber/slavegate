package com.reddit.screen.onboarding.topic.composables;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new n(0);

    /* renamed from: a, reason: collision with root package name */
    public final p f70854a;

    /* renamed from: b, reason: collision with root package name */
    public final p f70855b;

    public o(p firstVisibilityInfo, p lastVisibilityInfo) {
        Intrinsics.checkNotNullParameter(firstVisibilityInfo, "firstVisibilityInfo");
        Intrinsics.checkNotNullParameter(lastVisibilityInfo, "lastVisibilityInfo");
        this.f70854a = firstVisibilityInfo;
        this.f70855b = lastVisibilityInfo;
    }

    public static o a(o oVar, p firstVisibilityInfo, p lastVisibilityInfo, int i) {
        if ((i & 1) != 0) {
            firstVisibilityInfo = oVar.f70854a;
        }
        if ((i & 2) != 0) {
            lastVisibilityInfo = oVar.f70855b;
        }
        Intrinsics.checkNotNullParameter(firstVisibilityInfo, "firstVisibilityInfo");
        Intrinsics.checkNotNullParameter(lastVisibilityInfo, "lastVisibilityInfo");
        return new o(firstVisibilityInfo, lastVisibilityInfo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f70854a, oVar.f70854a) && Intrinsics.areEqual(this.f70855b, oVar.f70855b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70855b.hashCode() + (this.f70854a.hashCode() * 31);
    }

    public final String toString() {
        return "RowState(firstVisibilityInfo=" + this.f70854a + ", lastVisibilityInfo=" + this.f70855b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f70854a.writeToParcel(dest, i);
        this.f70855b.writeToParcel(dest, i);
    }
}
