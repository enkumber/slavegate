package ve2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f145000a;

    /* renamed from: b, reason: collision with root package name */
    public final String f145001b;

    /* renamed from: c, reason: collision with root package name */
    public final String f145002c;

    public e(boolean z15, String str, String str2) {
        this.f145000a = z15;
        this.f145001b = str;
        this.f145002c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f145000a == eVar.f145000a && Intrinsics.areEqual(this.f145001b, eVar.f145001b) && Intrinsics.areEqual(this.f145002c, eVar.f145002c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f145000a) * 31;
        int i = 0;
        String str = this.f145001b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f145002c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(r1.s("TempEventsPageInfo(hasNextPage=", ", startCursor=", this.f145001b, ", endCursor=", this.f145000a), this.f145002c, ")");
    }
}
