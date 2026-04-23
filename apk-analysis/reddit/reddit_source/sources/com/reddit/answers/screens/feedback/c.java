package com.reddit.answers.screens.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f26833a;

    /* renamed from: b, reason: collision with root package name */
    public final String f26834b;

    /* renamed from: c, reason: collision with root package name */
    public final int f26835c;

    public c(String conversationId, String query, int i) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f26833a = conversationId;
        this.f26834b = query;
        this.f26835c = i;
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
        if (Intrinsics.areEqual(this.f26833a, cVar.f26833a) && Intrinsics.areEqual(this.f26834b, cVar.f26834b) && this.f26835c == cVar.f26835c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f26835c) + f00.a.a(this.f26833a.hashCode() * 31, 31, this.f26834b);
    }

    public final String toString() {
        return y0.l(this.f26835c, ")", y8.i("FeedbackReasonsParameters(conversationId=", yo.k.a(this.f26833a), ", query=", this.f26834b, ", responseIndex="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new yo.k(this.f26833a), i);
        dest.writeString(this.f26834b);
        dest.writeInt(this.f26835c);
    }
}
