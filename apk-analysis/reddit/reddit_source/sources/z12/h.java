package z12;

import android.os.Parcel;
import android.os.Parcelable;
import com.reddit.launch.bottomnav.BottomNavTab;
import com.reddit.launch.bottomnav.e0;
import com.reddit.matrix.screen.matrix.MatrixScreen;
import com.reddit.navstack.m1;
import com.reddit.screen.BaseScreen;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h extends i53.a implements r43.a {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final an.a f159909c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159910d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f159911e;

    public h(an.a aVar, String str, boolean z15) {
        super(aVar, 6);
        this.f159909c = aVar;
        this.f159910d = str;
        this.f159911e = z15;
    }

    @Override // r43.a
    public final void a(m1 router, e0 listener, boolean z15) {
        Intrinsics.checkNotNullParameter(router, "router");
        Intrinsics.checkNotNullParameter(listener, "listener");
        listener.x(BottomNavTab.Chat, this.f159911e);
        it3.b.Q(router, z15, MatrixScreen.class, new w03.j(this, 28));
    }

    @Override // i53.a
    public final BaseScreen b() {
        return new MatrixScreen(io3.j.l(new Pair("initial_tab_id", this.f159910d)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // i53.a
    public final an.a g() {
        return this.f159909c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f159909c, i);
        dest.writeString(this.f159910d);
        dest.writeInt(this.f159911e ? 1 : 0);
    }
}
