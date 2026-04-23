package zn4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f161662a;

    /* renamed from: b, reason: collision with root package name */
    public final String f161663b;

    public g(Boolean bool, String str) {
        this.f161662a = bool;
        this.f161663b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g) {
                g gVar = (g) obj;
                if (!Intrinsics.areEqual(this.f161662a, gVar.f161662a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f161663b, gVar.f161663b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f161662a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 29791;
        String str = this.f161663b;
        if (str != null) {
            i = str.hashCode();
        }
        return (i15 + i) * 31;
    }

    public final String toString() {
        return "UserPreferences(hideNsfw=" + this.f161662a + ", hidePreviouslySeenPosts=null, inBeta=null, language=" + this.f161663b + ", serviceLanguage=null)";
    }
}
