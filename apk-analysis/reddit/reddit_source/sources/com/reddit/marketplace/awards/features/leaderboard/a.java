package com.reddit.marketplace.awards.features.leaderboard;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new com.reddit.comments.analytics.a(14);

    /* renamed from: a, reason: collision with root package name */
    public final String f45755a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45756b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45757c;

    /* renamed from: d, reason: collision with root package name */
    public final String f45758d;

    /* renamed from: e, reason: collision with root package name */
    public final String f45759e;

    /* renamed from: f, reason: collision with root package name */
    public final LeaderboardParameters$Type f45760f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f45761g;
    public final boolean i;

    public a(String correlationId, String str, String subredditId, String postId, String str2, LeaderboardParameters$Type type, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f45755a = correlationId;
        this.f45756b = str;
        this.f45757c = subredditId;
        this.f45758d = postId;
        this.f45759e = str2;
        this.f45760f = type;
        this.f45761g = z15;
        this.i = z16;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f45755a, aVar.f45755a) && Intrinsics.areEqual(this.f45756b, aVar.f45756b) && Intrinsics.areEqual(this.f45757c, aVar.f45757c) && Intrinsics.areEqual(this.f45758d, aVar.f45758d) && Intrinsics.areEqual(this.f45759e, aVar.f45759e) && this.f45760f == aVar.f45760f && this.f45761g == aVar.f45761g && this.i == aVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f45755a.hashCode() * 31;
        int i = 0;
        String str = this.f45756b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a((hashCode2 + hashCode) * 31, 31, this.f45757c), 31, this.f45758d);
        String str2 = this.f45759e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.i) + a0.c.f((this.f45760f.hashCode() + ((a15 + i) * 31)) * 31, 31, this.f45761g);
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardParameters(correlationId=", this.f45755a, ", postType=", this.f45756b, ", subredditId=");
        y0.B(i, this.f45757c, ", postId=", this.f45758d, ", commentId=");
        i.append(this.f45759e);
        i.append(", type=");
        i.append(this.f45760f);
        i.append(", clearBackStack=");
        return wh.a.o(", isPromotedPost=", ")", i, this.f45761g, this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f45755a);
        dest.writeString(this.f45756b);
        dest.writeString(this.f45757c);
        dest.writeString(this.f45758d);
        dest.writeString(this.f45759e);
        this.f45760f.writeToParcel(dest, i);
        dest.writeInt(this.f45761g ? 1 : 0);
        dest.writeInt(this.i ? 1 : 0);
    }
}
