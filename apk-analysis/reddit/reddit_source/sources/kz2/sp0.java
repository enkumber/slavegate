package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sp0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f110831a;

    /* renamed from: b, reason: collision with root package name */
    public final qp0 f110832b;

    public sp0(ArrayList rules, qp0 qp0Var) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f110831a = rules;
        this.f110832b = qp0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof sp0) {
                sp0 sp0Var = (sp0) obj;
                if (!Intrinsics.areEqual(this.f110831a, sp0Var.f110831a) || !Intrinsics.areEqual(this.f110832b, sp0Var.f110832b)) {
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
        int hashCode2 = this.f110831a.hashCode() * 31;
        qp0 qp0Var = this.f110832b;
        if (qp0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qp0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(rules=" + this.f110831a + ", modSavedResponses=" + this.f110832b + ")";
    }
}
