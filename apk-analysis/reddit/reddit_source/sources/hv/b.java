package hv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f98803a;

    /* renamed from: b, reason: collision with root package name */
    public final a f98804b;

    public b(String str, a aVar) {
        this.f98803a = str;
        this.f98804b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f98803a, bVar.f98803a) && Intrinsics.areEqual(this.f98804b, bVar.f98804b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f98803a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        a aVar = this.f98804b;
        if (aVar != null) {
            i = aVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ContentPreviewBody(text=" + this.f98803a + ", media=" + this.f98804b + ")";
    }
}
