package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cj {

    /* renamed from: a, reason: collision with root package name */
    public final kj f151860a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151861b;

    public cj(kj topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f151860a = topic;
        this.f151861b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj)) {
            return false;
        }
        cj cjVar = (cj) obj;
        if (Intrinsics.areEqual(this.f151860a, cjVar.f151860a) && Intrinsics.areEqual(this.f151861b, cjVar.f151861b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151860a.hashCode() * 31;
        String str = this.f151861b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicDestination(topic=" + this.f151860a + ", schemeName=" + this.f151861b + ")";
    }
}
