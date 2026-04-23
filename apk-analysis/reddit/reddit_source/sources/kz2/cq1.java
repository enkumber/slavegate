package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cq1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final jq1 f106683a;

    public cq1(jq1 jq1Var) {
        this.f106683a = jq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cq1) && Intrinsics.areEqual(this.f106683a, ((cq1) obj).f106683a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jq1 jq1Var = this.f106683a;
        if (jq1Var == null) {
            return 0;
        }
        return jq1Var.hashCode();
    }

    public final String toString() {
        return "Data(searchChatGifs=" + this.f106683a + ")";
    }
}
