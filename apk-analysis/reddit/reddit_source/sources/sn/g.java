package sn;

import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f140375a;

    /* renamed from: b, reason: collision with root package name */
    public final long f140376b;

    /* renamed from: c, reason: collision with root package name */
    public final int f140377c;

    public g(String text, long j3, int i) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f140375a = text;
        this.f140376b = j3;
        this.f140377c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f140375a, gVar.f140375a) && this.f140376b == gVar.f140376b && this.f140377c == gVar.f140377c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f140377c) + a0.c.g(this.f140375a.hashCode() * 31, this.f140376b, 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f140376b, "Option(text=", this.f140375a, ", voteCount=");
        m15.append(", activeMembersVoteCount=");
        m15.append(this.f140377c);
        m15.append(")");
        return m15.toString();
    }
}
