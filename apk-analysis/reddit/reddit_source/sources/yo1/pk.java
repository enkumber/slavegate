package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pk {

    /* renamed from: a, reason: collision with root package name */
    public final uk f156064a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156065b;

    public pk(uk topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f156064a = topic;
        this.f156065b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk)) {
            return false;
        }
        pk pkVar = (pk) obj;
        if (Intrinsics.areEqual(this.f156064a, pkVar.f156064a) && Intrinsics.areEqual(this.f156065b, pkVar.f156065b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156064a.hashCode() * 31;
        String str = this.f156065b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicDestination(topic=" + this.f156064a + ", schemeName=" + this.f156065b + ")";
    }
}
