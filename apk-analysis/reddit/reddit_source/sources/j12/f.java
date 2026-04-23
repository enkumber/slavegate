package j12;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f101854a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f101855b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f101856c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f101857d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f101858e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f101859f;

    /* renamed from: g, reason: collision with root package name */
    public final e f101860g;

    public f(String label, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, e members) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(members, "members");
        this.f101854a = label;
        this.f101855b = z15;
        this.f101856c = z16;
        this.f101857d = z17;
        this.f101858e = z18;
        this.f101859f = z19;
        this.f101860g = members;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f101854a, fVar.f101854a) && this.f101855b == fVar.f101855b && this.f101856c == fVar.f101856c && this.f101857d == fVar.f101857d && this.f101858e == fVar.f101858e && this.f101859f == fVar.f101859f && Intrinsics.areEqual(this.f101860g, fVar.f101860g)) {
            return true;
        }
        return false;
    }

    @Override // j12.j
    public final String getLabel() {
        return this.f101854a;
    }

    public final int hashCode() {
        return this.f101860g.hashCode() + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(this.f101854a.hashCode() * 31, 31, this.f101855b), 31, this.f101856c), 31, this.f101857d), 31, this.f101858e), 31, this.f101859f);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("GroupChat(label=", this.f101854a, ", canSeeInviteButton=", ", canSeeMembersListButton=", this.f101855b);
        com.reddit.accessibility.screens.h.v(", canSeeRenameButton=", ", canSeePinChatButton=", u2, this.f101856c, this.f101857d);
        com.reddit.accessibility.screens.h.v(", canSeeUnpinChatButton=", ", members=", u2, this.f101858e, this.f101859f);
        u2.append(this.f101860g);
        u2.append(")");
        return u2.toString();
    }
}
