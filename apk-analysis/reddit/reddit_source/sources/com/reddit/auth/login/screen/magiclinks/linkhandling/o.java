package com.reddit.auth.login.screen.magiclinks.linkhandling;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.screen.BaseScreen;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends i53.a {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final String f28878c;

    /* renamed from: d, reason: collision with root package name */
    public final String f28879d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f28880e;

    /* renamed from: f, reason: collision with root package name */
    public final an.a f28881f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(an.a aVar, String token, String userId, boolean z15) {
        super(aVar, 2);
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f28878c = token;
        this.f28879d = userId;
        this.f28880e = z15;
        this.f28881f = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        String token = this.f28878c;
        Intrinsics.checkNotNullParameter(token, "token");
        String userId = this.f28879d;
        Intrinsics.checkNotNullParameter(userId, "userId");
        MagicLinkHandlingScreen magicLinkHandlingScreen = new MagicLinkHandlingScreen(io3.j.l(new Pair("com.reddit.arg.token", token), new Pair("com.reddit.arg.user_id", userId), new Pair("com.reddit.arg.requires_otp", Boolean.valueOf(this.f28880e))));
        magicLinkHandlingScreen.N0 = this.f28881f;
        return magicLinkHandlingScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f28881f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f28878c);
        dest.writeString(this.f28879d);
        dest.writeInt(this.f28880e ? 1 : 0);
        dest.writeParcelable(this.f28881f, i);
    }
}
