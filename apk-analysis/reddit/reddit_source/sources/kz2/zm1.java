package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zm1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final cn1 f112696a;

    public zm1(cn1 cn1Var) {
        this.f112696a = cn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zm1) && Intrinsics.areEqual(this.f112696a, ((zm1) obj).f112696a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cn1 cn1Var = this.f112696a;
        if (cn1Var == null) {
            return 0;
        }
        return cn1Var.f106673a.hashCode();
    }

    public final String toString() {
        return "Data(suggestedSubredditsForChatChannel=" + this.f112696a + ")";
    }
}
