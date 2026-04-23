package ho4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Iterable f98493a;

    /* renamed from: b, reason: collision with root package name */
    public final String f98494b;

    public c(Iterable iterable, String str) {
        this.f98493a = iterable;
        this.f98494b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f98493a, cVar.f98493a) || !Intrinsics.areEqual(this.f98494b, cVar.f98494b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
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
        Iterable iterable = this.f98493a;
        if (iterable == null) {
            hashCode = 0;
        } else {
            hashCode = iterable.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f98494b;
        if (str != null) {
            i = str.hashCode();
        }
        return (i15 + i) * 961;
    }

    public final String toString() {
        return "Chat(members=" + this.f98493a + ", platform=" + this.f98494b + ", recipientUserId=null, type=null)";
    }
}
