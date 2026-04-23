package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p11 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109919a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f109920b;

    /* renamed from: c, reason: collision with root package name */
    public final r11 f109921c;

    public p11(String str, ArrayList edges, r11 pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109919a = str;
        this.f109920b = edges;
        this.f109921c = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p11) {
                p11 p11Var = (p11) obj;
                if (!Intrinsics.areEqual(this.f109919a, p11Var.f109919a) || !Intrinsics.areEqual(this.f109920b, p11Var.f109920b) || !Intrinsics.areEqual(this.f109921c, p11Var.f109921c)) {
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
        String str = this.f109919a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f109921c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f109920b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("InterestTopicsV2(schemeName=", this.f109919a, ", edges=", ", pageInfo=", this.f109920b);
        n9.append(this.f109921c);
        n9.append(")");
        return n9.toString();
    }
}
