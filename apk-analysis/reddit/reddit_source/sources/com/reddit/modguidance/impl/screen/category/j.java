package com.reddit.modguidance.impl.screen.category;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<j> CREATOR = new i(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f59659a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59660b;

    /* renamed from: c, reason: collision with root package name */
    public final String f59661c;

    public j(String subredditName, String categoryId, String str) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        this.f59659a = subredditName;
        this.f59660b = categoryId;
        this.f59661c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f59659a);
        dest.writeString(this.f59660b);
        String str = this.f59661c;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
    }
}
