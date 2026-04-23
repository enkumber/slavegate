package yg1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f150675a;

    /* renamed from: b, reason: collision with root package name */
    public final int f150676b;

    public b(a eventDataList, int i) {
        Intrinsics.checkNotNullParameter(eventDataList, "eventDataList");
        this.f150675a = eventDataList;
        this.f150676b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150675a, bVar.f150675a) && this.f150676b == bVar.f150676b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f150676b) + (this.f150675a.hashCode() * 31);
    }

    public final String toString() {
        return "EventDataListWithSize(eventDataList=" + this.f150675a + ", sizeSuccess=" + this.f150676b + ")";
    }
}
