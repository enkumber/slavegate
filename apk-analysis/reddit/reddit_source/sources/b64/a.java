package b64;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f13494a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f13495b;

    public a(Integer num, String str) {
        this.f13494a = str;
        this.f13495b = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f13494a, aVar.f13494a) || !Intrinsics.areEqual("", "") || !Intrinsics.areEqual(this.f13495b, aVar.f13495b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13495b.hashCode() + (this.f13494a.hashCode() * 961);
    }

    public final String toString() {
        return "DevplatformRuntimeTraceInfo(target=" + this.f13494a + ", intent=, eventCount=" + this.f13495b + ")";
    }
}
