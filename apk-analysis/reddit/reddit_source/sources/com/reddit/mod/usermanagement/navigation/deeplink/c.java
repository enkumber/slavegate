package com.reddit.mod.usermanagement.navigation.deeplink;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.mod.usermanagement.screen.moderators.add.ModeratorsAddScreen;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends i53.a {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f58748c;

    /* renamed from: d, reason: collision with root package name */
    public final String f58749d;

    /* renamed from: e, reason: collision with root package name */
    public final String f58750e;

    /* renamed from: f, reason: collision with root package name */
    public final an.a f58751f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(an.a aVar, String subredditId, String subredditName, String str) {
        super(aVar, 6);
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f58748c = subredditId;
        this.f58749d = subredditName;
        this.f58750e = str;
        this.f58751f = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        return new ModeratorsAddScreen(this.f58748c, this.f58749d, null, null, this.f58750e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f58751f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f58748c);
        dest.writeString(this.f58749d);
        dest.writeString(this.f58750e);
        dest.writeParcelable(this.f58751f, i);
    }
}
