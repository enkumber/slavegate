package vr;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.auth.login.screen.loggedout.LoggedOutScreen;
import com.reddit.launch.bottomnav.BottomNavTab;
import com.reddit.launch.bottomnav.e0;
import com.reddit.navstack.m1;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c extends i53.a implements r43.a {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final int f145357c;

    /* renamed from: d, reason: collision with root package name */
    public final int f145358d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f145359e;

    /* renamed from: f, reason: collision with root package name */
    public final an.a f145360f;

    public c(int i, int i15, boolean z15, an.a aVar) {
        super(aVar, 6);
        this.f145357c = i;
        this.f145358d = i15;
        this.f145359e = z15;
        this.f145360f = aVar;
    }

    @Override // r43.a
    public final void a(m1 router, e0 listener, boolean z15) {
        Intrinsics.checkNotNullParameter(router, "router");
        Intrinsics.checkNotNullParameter(listener, "listener");
        listener.x(BottomNavTab.Chat, false);
        it3.b.Q(router, z15, LoggedOutScreen.class, new t72.a(this, 24));
    }

    @Override // i53.a
    public final BaseScreen b() {
        LoggedOutScreen loggedOutScreen = new LoggedOutScreen();
        loggedOutScreen.I0 = this.f145357c;
        loggedOutScreen.J0 = this.f145358d;
        loggedOutScreen.K0 = this.f145359e;
        return loggedOutScreen;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f145360f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f145357c);
        dest.writeInt(this.f145358d);
        dest.writeInt(this.f145359e ? 1 : 0);
        dest.writeParcelable(this.f145360f, i);
    }
}
