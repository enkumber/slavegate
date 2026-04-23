package w22;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements q {

    /* renamed from: a, reason: collision with root package name */
    public final h32.a f146133a;

    /* renamed from: b, reason: collision with root package name */
    public final String f146134b;

    public l(h32.a mediaPlaybackKey, String actionId) {
        Intrinsics.checkNotNullParameter(mediaPlaybackKey, "mediaPlaybackKey");
        Intrinsics.checkNotNullParameter(actionId, "actionId");
        this.f146133a = mediaPlaybackKey;
        this.f146134b = actionId;
    }

    @Override // w22.q
    public final h32.a a() {
        return this.f146133a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f146133a, lVar.f146133a) && Intrinsics.areEqual(this.f146134b, lVar.f146134b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146134b.hashCode() + (this.f146133a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaEndedCustomAction(mediaPlaybackKey=" + this.f146133a + ", actionId=" + this.f146134b + ")";
    }
}
