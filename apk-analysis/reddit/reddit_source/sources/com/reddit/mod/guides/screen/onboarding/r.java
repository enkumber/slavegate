package com.reddit.mod.guides.screen.onboarding;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r> CREATOR = new q(0);

    /* renamed from: a, reason: collision with root package name */
    public final String f53349a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53350b;

    /* renamed from: c, reason: collision with root package name */
    public final r82.l f53351c;

    public r(String str, String str2, r82.l lVar) {
        this.f53349a = str;
        this.f53350b = str2;
        this.f53351c = lVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        com.reddit.common.identity.f fVar;
        Intrinsics.checkNotNullParameter(dest, "dest");
        String str = this.f53349a;
        if (str != null) {
            fVar = new com.reddit.common.identity.f(str);
        } else {
            fVar = null;
        }
        dest.writeParcelable(fVar, i);
        dest.writeString(this.f53350b);
        dest.writeParcelable(this.f53351c, i);
    }
}
