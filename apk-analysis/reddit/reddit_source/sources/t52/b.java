package t52;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<b> CREATOR = new Object();
    public static final b Z = new b(false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    public final boolean B;
    public final boolean R;
    public final boolean S;
    public final boolean T;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final boolean X;
    public final boolean Y;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f141268a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f141269b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f141270c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f141271d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f141272e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f141273f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f141274g;
    public final boolean i;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f141275r;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f141276v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f141277w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f141278x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f141279y;

    public b(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z45, boolean z46, boolean z47, boolean z48, boolean z49, boolean z55, boolean z56) {
        this.f141268a = z15;
        this.f141269b = z16;
        this.f141270c = z17;
        this.f141271d = z18;
        this.f141272e = z19;
        this.f141273f = z25;
        this.f141274g = z26;
        this.i = z27;
        this.f141275r = z28;
        this.f141276v = z29;
        this.f141277w = z35;
        this.f141278x = z36;
        this.f141279y = z37;
        this.B = z38;
        this.R = z39;
        this.S = z45;
        this.T = z46;
        this.U = z47;
        this.V = z48;
        this.W = z49;
        this.X = z55;
        this.Y = z56;
    }

    public final boolean a() {
        if (!this.f141275r && !this.f141277w && !this.f141279y && !this.R && !this.W) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f141268a == bVar.f141268a && this.f141269b == bVar.f141269b && this.f141270c == bVar.f141270c && this.f141271d == bVar.f141271d && this.f141272e == bVar.f141272e && this.f141273f == bVar.f141273f && this.f141274g == bVar.f141274g && this.i == bVar.i && this.f141275r == bVar.f141275r && this.f141276v == bVar.f141276v && this.f141277w == bVar.f141277w && this.f141278x == bVar.f141278x && this.f141279y == bVar.f141279y && this.B == bVar.B && this.R == bVar.R && this.S == bVar.S && this.T == bVar.T && this.U == bVar.U && this.V == bVar.V && this.W == bVar.W && this.X == bVar.X && this.Y == bVar.Y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.Y) + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f141268a) * 31, 31, this.f141269b), 31, this.f141270c), 31, this.f141271d), 31, this.f141272e), 31, this.f141273f), 31, this.f141274g), 31, this.i), 31, this.f141275r), 31, this.f141276v), 31, this.f141277w), 31, this.f141278x), 31, this.f141279y), 31, this.B), 31, this.R), 31, this.S), 31, this.T), 31, this.U), 31, this.V), 31, this.W), 31, this.X);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("CommunityPermissions(isAppearanceEditingAllowed=", ", isAutoModConfigReadAllowed=", ", isAutoModConfigWriteAllowed=", this.f141268a, this.f141269b);
        com.reddit.accessibility.screens.h.v(", isChatChannelModOnlyReadAllowed=", ", isChatChannelModOnlyWriteAllowed=", q15, this.f141270c, this.f141271d);
        com.reddit.accessibility.screens.h.v(", isChatChannelReadAllowed=", ", isChatChannelWriteAllowed=", q15, this.f141272e, this.f141273f);
        com.reddit.accessibility.screens.h.v(", isModLogReadAllowed=", ", isModMailAdminDiscussionsReadAllowed=", q15, this.f141274g, this.i);
        com.reddit.accessibility.screens.h.v(", isModMailAdminDiscussionsWriteAllowed=", ", isModMailModDiscussionsReadAllowed=", q15, this.f141275r, this.f141276v);
        com.reddit.accessibility.screens.h.v(", isModMailModDiscussionsWriteAllowed=", ", isModMailSubredditMessagesReadAllowed=", q15, this.f141277w, this.f141278x);
        com.reddit.accessibility.screens.h.v(", isModMailSubredditMessagesWriteAllowed=", ", isModMailUserMessagesReadAllowed=", q15, this.f141279y, this.B);
        com.reddit.accessibility.screens.h.v(", isModMailUserMessagesWriteAllowed=", ", isWidgetEditingAllowed=", q15, this.R, this.S);
        com.reddit.accessibility.screens.h.v(", isUserModNoteReadAllowed=", ", isUserModNoteWriteAllowed=", q15, this.T, this.U);
        com.reddit.accessibility.screens.h.v(", isModMailModNoteReadAllowed=", ", isModMailModNoteWriteAllowed=", q15, this.V, this.W);
        return wh.a.o(", isModRemovedContentReadAllowed=", ")", q15, this.X, this.Y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.f141268a ? 1 : 0);
        dest.writeInt(this.f141269b ? 1 : 0);
        dest.writeInt(this.f141270c ? 1 : 0);
        dest.writeInt(this.f141271d ? 1 : 0);
        dest.writeInt(this.f141272e ? 1 : 0);
        dest.writeInt(this.f141273f ? 1 : 0);
        dest.writeInt(this.f141274g ? 1 : 0);
        dest.writeInt(this.i ? 1 : 0);
        dest.writeInt(this.f141275r ? 1 : 0);
        dest.writeInt(this.f141276v ? 1 : 0);
        dest.writeInt(this.f141277w ? 1 : 0);
        dest.writeInt(this.f141278x ? 1 : 0);
        dest.writeInt(this.f141279y ? 1 : 0);
        dest.writeInt(this.B ? 1 : 0);
        dest.writeInt(this.R ? 1 : 0);
        dest.writeInt(this.S ? 1 : 0);
        dest.writeInt(this.T ? 1 : 0);
        dest.writeInt(this.U ? 1 : 0);
        dest.writeInt(this.V ? 1 : 0);
        dest.writeInt(this.W ? 1 : 0);
        dest.writeInt(this.X ? 1 : 0);
        dest.writeInt(this.Y ? 1 : 0);
    }
}
