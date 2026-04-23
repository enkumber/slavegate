package j12;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements j {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f101847a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f101848b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f101849c;

    public d(u0 redditUser, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(redditUser, "redditUser");
        this.f101847a = redditUser;
        this.f101848b = z15;
        this.f101849c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f101847a, dVar.f101847a) && this.f101848b == dVar.f101848b && this.f101849c == dVar.f101849c) {
            return true;
        }
        return false;
    }

    @Override // j12.j
    public final String getLabel() {
        return this.f101847a.f142517c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101849c) + a0.c.f(this.f101847a.hashCode() * 31, 31, this.f101848b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DirectChat(redditUser=");
        sb2.append(this.f101847a);
        sb2.append(", canSeePinChatButton=");
        sb2.append(this.f101848b);
        sb2.append(", canSeeUnpinChatButton=");
        return f00.a.m(")", sb2, this.f101849c);
    }
}
