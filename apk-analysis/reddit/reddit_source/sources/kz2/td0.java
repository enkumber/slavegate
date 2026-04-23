package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class td0 {

    /* renamed from: a, reason: collision with root package name */
    public final wd0 f111015a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111016b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f111017c;

    public td0(wd0 pageInfo, ArrayList edges, Integer num) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111015a = pageInfo;
        this.f111016b = edges;
        this.f111017c = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof td0) {
                td0 td0Var = (td0) obj;
                if (!Intrinsics.areEqual(this.f111015a, td0Var.f111015a) || !Intrinsics.areEqual(this.f111016b, td0Var.f111016b) || !Intrinsics.areEqual(this.f111017c, td0Var.f111017c)) {
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
        int d15 = androidx.compose.ui.graphics.y0.d(this.f111016b, this.f111015a.hashCode() * 31, 31);
        Integer num = this.f111017c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return d15 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModNotes(pageInfo=");
        sb2.append(this.f111015a);
        sb2.append(", edges=");
        sb2.append(this.f111016b);
        sb2.append(", totalCount=");
        return com.appsflyer.internal.j.j(sb2, this.f111017c, ")");
    }
}
