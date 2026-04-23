package com.reddit.mod.usercard.screen.card;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new b(6);

    /* renamed from: a, reason: collision with root package name */
    public final String f58606a;

    /* renamed from: b, reason: collision with root package name */
    public final String f58607b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58608c;

    /* renamed from: d, reason: collision with root package name */
    public final String f58609d;

    /* renamed from: e, reason: collision with root package name */
    public final String f58610e;

    /* renamed from: f, reason: collision with root package name */
    public final String f58611f;

    /* renamed from: g, reason: collision with root package name */
    public final String f58612g;

    public h(String subredditDisplayName, String totalKarma, String postCount, String commentCount, String banCount, String muteCount, String submissionRemovedCount) {
        Intrinsics.checkNotNullParameter(subredditDisplayName, "subredditDisplayName");
        Intrinsics.checkNotNullParameter(totalKarma, "totalKarma");
        Intrinsics.checkNotNullParameter(postCount, "postCount");
        Intrinsics.checkNotNullParameter(commentCount, "commentCount");
        Intrinsics.checkNotNullParameter(banCount, "banCount");
        Intrinsics.checkNotNullParameter(muteCount, "muteCount");
        Intrinsics.checkNotNullParameter(submissionRemovedCount, "submissionRemovedCount");
        this.f58606a = subredditDisplayName;
        this.f58607b = totalKarma;
        this.f58608c = postCount;
        this.f58609d = commentCount;
        this.f58610e = banCount;
        this.f58611f = muteCount;
        this.f58612g = submissionRemovedCount;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f58606a, hVar.f58606a) && Intrinsics.areEqual(this.f58607b, hVar.f58607b) && Intrinsics.areEqual(this.f58608c, hVar.f58608c) && Intrinsics.areEqual(this.f58609d, hVar.f58609d) && Intrinsics.areEqual(this.f58610e, hVar.f58610e) && Intrinsics.areEqual(this.f58611f, hVar.f58611f) && Intrinsics.areEqual(this.f58612g, hVar.f58612g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f58612g.hashCode() + f00.a.a(f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f58606a.hashCode() * 31, 31, this.f58607b), 31, this.f58608c), 31, this.f58609d), 31, this.f58610e), 31, this.f58611f);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditInfoState(subredditDisplayName=", this.f58606a, ", totalKarma=", this.f58607b, ", postCount=");
        y0.B(i, this.f58608c, ", commentCount=", this.f58609d, ", banCount=");
        y0.B(i, this.f58610e, ", muteCount=", this.f58611f, ", submissionRemovedCount=");
        return sf4.a.o(i, this.f58612g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58606a);
        dest.writeString(this.f58607b);
        dest.writeString(this.f58608c);
        dest.writeString(this.f58609d);
        dest.writeString(this.f58610e);
        dest.writeString(this.f58611f);
        dest.writeString(this.f58612g);
    }
}
