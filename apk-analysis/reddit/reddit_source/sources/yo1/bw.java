package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class bw {

    /* renamed from: a, reason: collision with root package name */
    public final jw f151657a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151658b;

    public bw(jw topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f151657a = topic;
        this.f151658b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bw)) {
            return false;
        }
        bw bwVar = (bw) obj;
        if (Intrinsics.areEqual(this.f151657a, bwVar.f151657a) && Intrinsics.areEqual(this.f151658b, bwVar.f151658b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151657a.hashCode() * 31;
        String str = this.f151658b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicDestination(topic=" + this.f151657a + ", schemeName=" + this.f151658b + ")";
    }
}
