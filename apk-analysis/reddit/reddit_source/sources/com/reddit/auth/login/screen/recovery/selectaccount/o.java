package com.reddit.auth.login.screen.recovery.selectaccount;

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
    public final String f29082c;

    /* renamed from: d, reason: collision with root package name */
    public final an.a f29083d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(an.a aVar, String resetPasswordToken) {
        super(aVar, 2);
        Intrinsics.checkNotNullParameter(resetPasswordToken, "resetPasswordToken");
        this.f29082c = resetPasswordToken;
        this.f29083d = aVar;
    }

    @Override // i53.a
    public final BaseScreen b() {
        String resetPasswordToken = this.f29082c;
        Intrinsics.checkNotNullParameter(resetPasswordToken, "resetPasswordToken");
        ResetPasswordSelectAccountScreen resetPasswordSelectAccountScreen = new ResetPasswordSelectAccountScreen(io3.j.l(new Pair("com.reddit.arg.reset_password_token", resetPasswordToken)));
        resetPasswordSelectAccountScreen.N0 = this.f29083d;
        return resetPasswordSelectAccountScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f29083d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f29082c);
        dest.writeParcelable(this.f29083d, i);
    }
}
