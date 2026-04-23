package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qq0 {

    /* renamed from: a, reason: collision with root package name */
    public final vq0 f156455a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156456b;

    public qq0(vq0 topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f156455a = topic;
        this.f156456b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qq0)) {
            return false;
        }
        qq0 qq0Var = (qq0) obj;
        if (Intrinsics.areEqual(this.f156455a, qq0Var.f156455a) && Intrinsics.areEqual(this.f156456b, qq0Var.f156456b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156455a.hashCode() * 31;
        String str = this.f156456b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicDestination(topic=" + this.f156455a + ", schemeName=" + this.f156456b + ")";
    }
}
