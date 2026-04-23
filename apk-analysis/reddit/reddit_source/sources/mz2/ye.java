package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.d62;
import yo1.h62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ye implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123979a;

    /* renamed from: b, reason: collision with root package name */
    public final h62 f123980b;

    /* renamed from: c, reason: collision with root package name */
    public final d62 f123981c;

    /* renamed from: d, reason: collision with root package name */
    public final np f123982d;

    public ye(String __typename, h62 h62Var, d62 d62Var, np npVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123979a = __typename;
        this.f123980b = h62Var;
        this.f123981c = d62Var;
        this.f123982d = npVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye)) {
            return false;
        }
        ye yeVar = (ye) obj;
        if (Intrinsics.areEqual(this.f123979a, yeVar.f123979a) && Intrinsics.areEqual(this.f123980b, yeVar.f123980b) && Intrinsics.areEqual(this.f123981c, yeVar.f123981c) && Intrinsics.areEqual(this.f123982d, yeVar.f123982d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f123979a.hashCode() * 31;
        int i = 0;
        h62 h62Var = this.f123980b;
        if (h62Var == null) {
            hashCode = 0;
        } else {
            hashCode = h62Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        d62 d62Var = this.f123981c;
        if (d62Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d62Var.f152039a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        np npVar = this.f123982d;
        if (npVar != null) {
            i = npVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "SearchAnswersPreviewBehaviorFragment(__typename=" + this.f123979a + ", searchAnswersQueryNavigationBehaviorFragment=" + this.f123980b + ", searchAnswersExpandBehaviorFragment=" + this.f123981c + ", searchExternalNavigationBehaviorFragment=" + this.f123982d + ")";
    }
}
