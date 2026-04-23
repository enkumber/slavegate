package com.reddit.fullbleedplayer.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.domain.model.vote.VoteDirection;
import com.reddit.ui.compose.ds.VoteButtonDirection;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q0> CREATOR = new a(7);

    /* renamed from: a, reason: collision with root package name */
    public final VoteDirection f43431a;

    /* renamed from: b, reason: collision with root package name */
    public final String f43432b;

    /* renamed from: c, reason: collision with root package name */
    public final String f43433c;

    /* renamed from: d, reason: collision with root package name */
    public final int f43434d;

    /* renamed from: e, reason: collision with root package name */
    public final VoteButtonDirection f43435e;

    public q0(VoteDirection voteDirection, String voteLabel, String accessibilityVoteLabel, int i) {
        VoteButtonDirection voteButtonDirection;
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(voteLabel, "voteLabel");
        Intrinsics.checkNotNullParameter(accessibilityVoteLabel, "accessibilityVoteLabel");
        this.f43431a = voteDirection;
        this.f43432b = voteLabel;
        this.f43433c = accessibilityVoteLabel;
        this.f43434d = i;
        int i15 = p0.f43428a[voteDirection.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                if (i15 == 3) {
                    voteButtonDirection = null;
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                voteButtonDirection = VoteButtonDirection.Down;
            }
        } else {
            voteButtonDirection = VoteButtonDirection.Up;
        }
        this.f43435e = voteButtonDirection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (this.f43431a == q0Var.f43431a && Intrinsics.areEqual(this.f43432b, q0Var.f43432b) && Intrinsics.areEqual(this.f43433c, q0Var.f43433c) && this.f43434d == q0Var.f43434d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f43434d) + f00.a.a(f00.a.a(this.f43431a.hashCode() * 31, 31, this.f43432b), 31, this.f43433c);
    }

    public final String toString() {
        return "VoteViewState(voteDirection=" + this.f43431a + ", voteLabel=" + this.f43432b + ", accessibilityVoteLabel=" + this.f43433c + ", count=" + this.f43434d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f43431a.name());
        dest.writeString(this.f43432b);
        dest.writeString(this.f43433c);
        dest.writeInt(this.f43434d);
    }
}
