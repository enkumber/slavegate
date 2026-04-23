package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xo0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f112158a;

    /* renamed from: b, reason: collision with root package name */
    public final wo0 f112159b;

    public xo0(ArrayList rules, wo0 wo0Var) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f112158a = rules;
        this.f112159b = wo0Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xo0) {
                xo0 xo0Var = (xo0) obj;
                if (!Intrinsics.areEqual(this.f112158a, xo0Var.f112158a) || !Intrinsics.areEqual(this.f112159b, xo0Var.f112159b)) {
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
        int hashCode2 = this.f112158a.hashCode() * 31;
        wo0 wo0Var = this.f112159b;
        if (wo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = wo0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(rules=" + this.f112158a + ", modPermissions=" + this.f112159b + ")";
    }
}
