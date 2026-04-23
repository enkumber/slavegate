package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qd {

    /* renamed from: a, reason: collision with root package name */
    public final String f110280a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110281b;

    /* renamed from: c, reason: collision with root package name */
    public final td f110282c;

    public qd(String str, ArrayList edges, td pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f110280a = str;
        this.f110281b = edges;
        this.f110282c = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qd) {
                qd qdVar = (qd) obj;
                if (!Intrinsics.areEqual(this.f110280a, qdVar.f110280a) || !Intrinsics.areEqual(this.f110281b, qdVar.f110281b) || !Intrinsics.areEqual(this.f110282c, qdVar.f110282c)) {
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
        String str = this.f110280a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f110282c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f110281b, hashCode * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("DynamicInterestTopics(schemeName=", this.f110280a, ", edges=", ", pageInfo=", this.f110281b);
        n9.append(this.f110282c);
        n9.append(")");
        return n9.toString();
    }
}
