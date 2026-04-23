package com.reddit.answers.screens.detail;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.answers.models.LlmSource;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d0> CREATOR = new c0(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f26685a;

    /* renamed from: b, reason: collision with root package name */
    public final LlmSource f26686b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.answers.telemetry.l f26687c;

    public d0(String conversationId, LlmSource source, com.reddit.answers.telemetry.l lVar) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f26685a = conversationId;
        this.f26686b = source;
        this.f26687c = lVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(new yo.k(this.f26685a), i);
        dest.writeString(this.f26686b.name());
        dest.writeParcelable(this.f26687c, i);
    }
}
