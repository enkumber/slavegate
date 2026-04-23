package com.reddit.exokit.api.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final long f36464a;

    /* renamed from: b, reason: collision with root package name */
    public final PlaybackAction$SeekPosition$Type f36465b;

    public n(long j3) {
        PlaybackAction$SeekPosition$Type type = PlaybackAction$SeekPosition$Type.EXACT;
        Intrinsics.checkNotNullParameter(type, "type");
        this.f36464a = j3;
        this.f36465b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f36464a == nVar.f36464a && this.f36465b == nVar.f36465b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36465b.hashCode() + (Long.hashCode(this.f36464a) * 31);
    }

    public final String toString() {
        return "SeekPosition(position=" + this.f36464a + ", type=" + this.f36465b + ')';
    }
}
