package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c50 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121753a;

    /* renamed from: b, reason: collision with root package name */
    public final o40 f121754b;

    /* renamed from: c, reason: collision with root package name */
    public final m40 f121755c;

    /* renamed from: d, reason: collision with root package name */
    public final q40 f121756d;

    /* renamed from: e, reason: collision with root package name */
    public final n40 f121757e;

    public c50(String __typename, o40 o40Var, m40 m40Var, q40 q40Var, n40 n40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f121753a = __typename;
        this.f121754b = o40Var;
        this.f121755c = m40Var;
        this.f121756d = q40Var;
        this.f121757e = n40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c50)) {
            return false;
        }
        c50 c50Var = (c50) obj;
        if (Intrinsics.areEqual(this.f121753a, c50Var.f121753a) && Intrinsics.areEqual(this.f121754b, c50Var.f121754b) && Intrinsics.areEqual(this.f121755c, c50Var.f121755c) && Intrinsics.areEqual(this.f121756d, c50Var.f121756d) && Intrinsics.areEqual(this.f121757e, c50Var.f121757e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f121753a.hashCode() * 31;
        int i = 0;
        o40 o40Var = this.f121754b;
        if (o40Var == null) {
            hashCode = 0;
        } else {
            hashCode = o40Var.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        m40 m40Var = this.f121755c;
        if (m40Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = m40Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        q40 q40Var = this.f121756d;
        if (q40Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = q40Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        n40 n40Var = this.f121757e;
        if (n40Var != null) {
            i = n40Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "StreamingPreviewViewStateFragment(__typename=" + this.f121753a + ", onSearchAnswersStreamingPreviewLoadingViewState=" + this.f121754b + ", onSearchAnswersStreamingPreviewErrorViewState=" + this.f121755c + ", onSearchAnswersStreamingPreviewStreamingViewState=" + this.f121756d + ", onSearchAnswersStreamingPreviewExpandedViewState=" + this.f121757e + ")";
    }
}
