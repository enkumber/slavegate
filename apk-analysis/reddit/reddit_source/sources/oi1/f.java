package oi1;

import com.reddit.exokit.api.data.i0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f extends h {

    /* renamed from: a, reason: collision with root package name */
    public final String f127672a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f127673b;

    /* renamed from: c, reason: collision with root package name */
    public final long f127674c;

    /* renamed from: d, reason: collision with root package name */
    public final long f127675d;

    public f(String mediaId, i0 state, long j3, long j15) {
        Intrinsics.checkNotNullParameter(mediaId, "mediaId");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f127672a = mediaId;
        this.f127673b = state;
        this.f127674c = j3;
        this.f127675d = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f127672a, fVar.f127672a) && Intrinsics.areEqual(this.f127673b, fVar.f127673b) && this.f127674c == fVar.f127674c && this.f127675d == fVar.f127675d) {
            return true;
        }
        return false;
    }

    @Override // oi1.h
    public final String g0() {
        return this.f127672a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f127675d) + a0.c.g((this.f127673b.hashCode() + (this.f127672a.hashCode() * 31)) * 31, this.f127674c, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetState(mediaId=");
        sb2.append(this.f127672a);
        sb2.append(", state=");
        sb2.append(this.f127673b);
        sb2.append(", duration=");
        sb2.append(this.f127674c);
        sb2.append(", position=");
        return a0.c.p(sb2, this.f127675d, ')');
    }
}
