package com.reddit.screen.onboarding.topic.composables;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new com.reddit.comments.analytics.a(28);

    /* renamed from: a, reason: collision with root package name */
    public final k f70807a;

    /* renamed from: b, reason: collision with root package name */
    public final int f70808b;

    public c(k measureState, int i) {
        Intrinsics.checkNotNullParameter(measureState, "measureState");
        this.f70807a = measureState;
        this.f70808b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f70807a, cVar.f70807a) && this.f70808b == cVar.f70808b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f70808b) + (this.f70807a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveableState(measureState=" + this.f70807a + ", lastScroll=" + this.f70808b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.f70807a.writeToParcel(dest, i);
        dest.writeInt(this.f70808b);
    }
}
