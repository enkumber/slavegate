package com.reddit.mod.usermanagement.screen.moderators;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r0 extends i53.a {

    @NotNull
    public static final Parcelable.Creator<r0> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f59105c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f59106d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(an.a aVar, String subredditName) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f59105c = subredditName;
        this.f59106d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        ModeratorsScreen.Q0.getClass();
        Intrinsics.checkNotNullParameter("", "subredditId");
        String subredditName = this.f59105c;
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new ModeratorsScreen("", subredditName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f59106d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f59105c);
        dest.writeParcelable(this.f59106d, i);
    }
}
