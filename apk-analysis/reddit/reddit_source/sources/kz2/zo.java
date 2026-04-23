package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zo {

    /* renamed from: a, reason: collision with root package name */
    public final ap f112701a;

    public zo(ap apVar) {
        this.f112701a = apVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zo) && Intrinsics.areEqual(this.f112701a, ((zo) obj).f112701a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ap apVar = this.f112701a;
        if (apVar == null) {
            return 0;
        }
        return apVar.hashCode();
    }

    public final String toString() {
        return "ChannelModerationSettings(contentControlSettings=" + this.f112701a + ")";
    }
}
