package ba2;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f13752a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13753b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13754c;

    public h(boolean z15, String str, String str2) {
        this.f13752a = z15;
        this.f13753b = str;
        this.f13754c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f13752a == hVar.f13752a && Intrinsics.areEqual(this.f13753b, hVar.f13753b) && Intrinsics.areEqual(this.f13754c, hVar.f13754c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f13752a) * 31;
        int i = 0;
        String str = this.f13753b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f13754c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return sf4.a.o(r1.s("ModActionsPageInfo(hasNextPage=", ", startCursor=", this.f13753b, ", endCursor=", this.f13752a), this.f13754c, ")");
    }
}
