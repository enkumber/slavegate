package kz2;

import com.reddit.type.BrandAnalyticsKeywordType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mr1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109334a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109335b;

    /* renamed from: c, reason: collision with root package name */
    public final BrandAnalyticsKeywordType f109336c;

    public mr1(String id5, String label, BrandAnalyticsKeywordType type) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f109334a = id5;
        this.f109335b = label;
        this.f109336c = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mr1)) {
            return false;
        }
        mr1 mr1Var = (mr1) obj;
        if (Intrinsics.areEqual(this.f109334a, mr1Var.f109334a) && Intrinsics.areEqual(this.f109335b, mr1Var.f109335b) && this.f109336c == mr1Var.f109336c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109336c.hashCode() + f00.a.a(this.f109334a.hashCode() * 31, 31, this.f109335b);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Keyword(id=", this.f109334a, ", label=", this.f109335b, ", type=");
        i.append(this.f109336c);
        i.append(")");
        return i.toString();
    }
}
