package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qs implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123209a;

    /* renamed from: b, reason: collision with root package name */
    public final ks f123210b;

    /* renamed from: c, reason: collision with root package name */
    public final js f123211c;

    /* renamed from: d, reason: collision with root package name */
    public final ls f123212d;

    /* renamed from: e, reason: collision with root package name */
    public final is f123213e;

    public qs(String __typename, ks ksVar, js jsVar, ls lsVar, is isVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123209a = __typename;
        this.f123210b = ksVar;
        this.f123211c = jsVar;
        this.f123212d = lsVar;
        this.f123213e = isVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs)) {
            return false;
        }
        qs qsVar = (qs) obj;
        if (Intrinsics.areEqual(this.f123209a, qsVar.f123209a) && Intrinsics.areEqual(this.f123210b, qsVar.f123210b) && Intrinsics.areEqual(this.f123211c, qsVar.f123211c) && Intrinsics.areEqual(this.f123212d, qsVar.f123212d) && Intrinsics.areEqual(this.f123213e, qsVar.f123213e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f123209a.hashCode() * 31;
        int i = 0;
        ks ksVar = this.f123210b;
        if (ksVar == null) {
            hashCode = 0;
        } else {
            hashCode = ksVar.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        js jsVar = this.f123211c;
        if (jsVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = jsVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        ls lsVar = this.f123212d;
        if (lsVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lsVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        is isVar = this.f123213e;
        if (isVar != null) {
            i = isVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "SearchMediaPostBehaviorFragment(__typename=" + this.f123209a + ", onSearchPDPNavigationBehavior=" + this.f123210b + ", onSearchMediaNavigationBehavior=" + this.f123211c + ", onSearchProfileNavigationBehavior=" + this.f123212d + ", onSearchCommunityNavigationBehavior=" + this.f123213e + ")";
    }
}
