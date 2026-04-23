package com.reddit.mod.savedresponses.impl.selection.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.savedresponses.models.DomainResponseContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<k> CREATOR = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f57186a;

    /* renamed from: b, reason: collision with root package name */
    public final DomainResponseContext f57187b;

    public k(String subredditKindWithId, DomainResponseContext context) {
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f57186a = subredditKindWithId;
        this.f57187b = context;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f57186a);
        dest.writeString(this.f57187b.name());
    }
}
