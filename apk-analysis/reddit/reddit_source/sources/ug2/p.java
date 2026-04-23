package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f143444a;

    /* renamed from: b, reason: collision with root package name */
    public final m f143445b;

    public p(String str, m mVar) {
        this.f143444a = str;
        this.f143445b = mVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                if (!Intrinsics.areEqual(this.f143444a, pVar.f143444a) || !Intrinsics.areEqual(this.f143445b, pVar.f143445b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f143445b.hashCode() + (this.f143444a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "RemoteImage(url=" + this.f143444a + ", dimensions=" + this.f143445b + ", localResId=null)";
    }
}
