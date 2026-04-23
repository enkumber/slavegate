package j12;

import kotlin.jvm.internal.Intrinsics;
import tz1.t0;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f101872a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101873b;

    /* renamed from: c, reason: collision with root package name */
    public final String f101874c;

    /* renamed from: d, reason: collision with root package name */
    public final c f101875d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f101876e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f101877f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f101878g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f101879h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f101880j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f101881k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f101882l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f101883m;

    /* renamed from: n, reason: collision with root package name */
    public final int f101884n;

    public i(String channelId, String label, String description, c icon, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, int i) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f101872a = channelId;
        this.f101873b = label;
        this.f101874c = description;
        this.f101875d = icon;
        this.f101876e = z15;
        this.f101877f = z16;
        this.f101878g = z17;
        this.f101879h = z18;
        this.i = z19;
        this.f101880j = z25;
        this.f101881k = z26;
        this.f101882l = z27;
        this.f101883m = z28;
        this.f101884n = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f101872a, iVar.f101872a) && Intrinsics.areEqual(this.f101873b, iVar.f101873b) && Intrinsics.areEqual(this.f101874c, iVar.f101874c) && Intrinsics.areEqual(this.f101875d, iVar.f101875d) && this.f101876e == iVar.f101876e && this.f101877f == iVar.f101877f && this.f101878g == iVar.f101878g && this.f101879h == iVar.f101879h && this.i == iVar.i && this.f101880j == iVar.f101880j && this.f101881k == iVar.f101881k && this.f101882l == iVar.f101882l && this.f101883m == iVar.f101883m && this.f101884n == iVar.f101884n) {
            return true;
        }
        return false;
    }

    @Override // j12.j
    public final String getLabel() {
        return this.f101873b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101884n) + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f101875d.hashCode() + f00.a.a(f00.a.a(this.f101872a.hashCode() * 31, 31, this.f101873b), 31, this.f101874c)) * 31, 31, this.f101876e), 31, this.f101877f), 31, this.f101878g), 31, this.f101879h), 31, this.i), 31, this.f101880j), 31, this.f101881k), 31, this.f101882l), 31, this.f101883m);
    }

    public final String toString() {
        String a15 = t0.a(this.f101884n);
        StringBuilder i = y8.i("UserCreatedChannel(channelId=", this.f101872a, ", label=", this.f101873b, ", description=");
        i.append(this.f101874c);
        i.append(", icon=");
        i.append(this.f101875d);
        i.append(", canSeeLeaveButton=");
        com.reddit.accessibility.screens.h.v(", canSeeDeleteButton=", ", canSeeTaggingButton=", i, this.f101876e, this.f101877f);
        com.reddit.accessibility.screens.h.v(", canSeeManageChannelButton=", ", canEditNameAndDescription=", i, this.f101878g, this.f101879h);
        com.reddit.accessibility.screens.h.v(", canEditIcon=", ", canSeeNotificationsButton=", i, this.i, this.f101880j);
        com.reddit.accessibility.screens.h.v(", canSeePinChatButton=", ", canSeeUnpinChatButton=", i, this.f101881k, this.f101882l);
        return com.reddit.accessibility.screens.h.m(i, this.f101883m, ", powerLevel=", a15, ")");
    }
}
