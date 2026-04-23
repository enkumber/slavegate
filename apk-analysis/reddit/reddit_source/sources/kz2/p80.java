package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109984a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f109985b;

    /* renamed from: c, reason: collision with root package name */
    public final c90 f109986c;

    /* renamed from: d, reason: collision with root package name */
    public final d90 f109987d;

    public p80(String id5, Object eventJSON, c90 room, d90 sender) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(eventJSON, "eventJSON");
        Intrinsics.checkNotNullParameter(room, "room");
        Intrinsics.checkNotNullParameter(sender, "sender");
        this.f109984a = id5;
        this.f109985b = eventJSON;
        this.f109986c = room;
        this.f109987d = sender;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p80)) {
            return false;
        }
        p80 p80Var = (p80) obj;
        if (Intrinsics.areEqual(this.f109984a, p80Var.f109984a) && Intrinsics.areEqual(this.f109985b, p80Var.f109985b) && Intrinsics.areEqual(this.f109986c, p80Var.f109986c) && Intrinsics.areEqual(this.f109987d, p80Var.f109987d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109987d.hashCode() + ((this.f109986c.hashCode() + ((this.f109985b.hashCode() + (this.f109984a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder n9 = com.appsflyer.internal.j.n(this.f109985b, "OnChatEvent(id=", this.f109984a, ", eventJSON=", ", room=");
        n9.append(this.f109986c);
        n9.append(", sender=");
        n9.append(this.f109987d);
        n9.append(")");
        return n9.toString();
    }
}
