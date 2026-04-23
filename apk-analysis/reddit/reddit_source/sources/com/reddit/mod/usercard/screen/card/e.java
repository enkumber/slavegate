package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import bc1.r1;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e> CREATOR = new b(2);

    /* renamed from: a, reason: collision with root package name */
    public final List f58593a;

    public e(List subredditContributions) {
        Intrinsics.checkNotNullParameter(subredditContributions, "subredditContributions");
        this.f58593a = subredditContributions;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f58593a, ((e) obj).f58593a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58593a.hashCode();
    }

    public final String toString() {
        return r1.p("ContributionsInfoState(subredditContributions=", ")", this.f58593a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        Iterator v5 = f00.a.v(this.f58593a, dest);
        while (v5.hasNext()) {
            ((g) v5.next()).writeToParcel(dest, i);
        }
    }
}
