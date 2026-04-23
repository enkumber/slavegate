package j12;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f101862a;

    /* renamed from: b, reason: collision with root package name */
    public final String f101863b;

    /* renamed from: c, reason: collision with root package name */
    public final c f101864c;

    /* renamed from: d, reason: collision with root package name */
    public final String f101865d;

    /* renamed from: e, reason: collision with root package name */
    public final String f101866e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f101867f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f101868g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f101869h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f101870j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f101871k;

    public h(String label, String description, c icon, String channelId, String subredditName, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25) {
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f101862a = label;
        this.f101863b = description;
        this.f101864c = icon;
        this.f101865d = channelId;
        this.f101866e = subredditName;
        this.f101867f = z15;
        this.f101868g = z16;
        this.f101869h = z17;
        this.i = z18;
        this.f101870j = z19;
        this.f101871k = z25;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f101862a, hVar.f101862a) && Intrinsics.areEqual(this.f101863b, hVar.f101863b) && Intrinsics.areEqual(this.f101864c, hVar.f101864c) && Intrinsics.areEqual(this.f101865d, hVar.f101865d) && Intrinsics.areEqual(this.f101866e, hVar.f101866e) && this.f101867f == hVar.f101867f && this.f101868g == hVar.f101868g && this.f101869h == hVar.f101869h && this.i == hVar.i && this.f101870j == hVar.f101870j && this.f101871k == hVar.f101871k) {
            return true;
        }
        return false;
    }

    @Override // j12.j
    public final String getLabel() {
        return this.f101862a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101871k) + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(f00.a.a((this.f101864c.hashCode() + f00.a.a(this.f101862a.hashCode() * 31, 31, this.f101863b)) * 31, 31, this.f101865d), 31, this.f101866e), 31, this.f101867f), 31, this.f101868g), 31, this.f101869h), 31, this.i), 31, this.f101870j);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditCreatedChannel(label=", this.f101862a, ", description=", this.f101863b, ", icon=");
        i.append(this.f101864c);
        i.append(", channelId=");
        i.append(this.f101865d);
        i.append(", subredditName=");
        com.reddit.accessibility.screens.h.x(i, this.f101866e, ", canSeeDeleteButton=", this.f101867f, ", canSeeManageChannelButton=");
        com.reddit.accessibility.screens.h.v(", canSeeNotificationsButton=", ", canEditNameAndDescription=", i, this.f101868g, this.f101869h);
        com.reddit.accessibility.screens.h.v(", canSeePinChatButton=", ", canSeeUnpinChatButton=", i, this.i, this.f101870j);
        return f00.a.m(")", i, this.f101871k);
    }
}
