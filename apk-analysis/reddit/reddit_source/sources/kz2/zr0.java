package kz2;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zr0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f112718a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112719b;

    public zr0(ArrayList rules, List list) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        this.f112718a = list;
        this.f112719b = rules;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zr0) {
                zr0 zr0Var = (zr0) obj;
                if (!Intrinsics.areEqual(this.f112718a, zr0Var.f112718a) || !Intrinsics.areEqual(this.f112719b, zr0Var.f112719b)) {
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
        List list = this.f112718a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.f112719b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnSubreddit(siteRules=" + this.f112718a + ", rules=" + this.f112719b + ")";
    }
}
