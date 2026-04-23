package l72;

import com.reddit.mod.dashboard.domain.model.InsightDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f113249a;

    /* renamed from: b, reason: collision with root package name */
    public final float f113250b;

    /* renamed from: c, reason: collision with root package name */
    public final float f113251c;

    /* renamed from: d, reason: collision with root package name */
    public final float f113252d;

    /* renamed from: e, reason: collision with root package name */
    public final InsightDirection f113253e;

    /* renamed from: f, reason: collision with root package name */
    public final String f113254f;

    public c(String type, float f4, float f15, float f16, InsightDirection positiveDirection, String label) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(positiveDirection, "positiveDirection");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f113249a = type;
        this.f113250b = f4;
        this.f113251c = f15;
        this.f113252d = f16;
        this.f113253e = positiveDirection;
        this.f113254f = label;
    }

    public static c a(c cVar, float f4, float f15, float f16) {
        String type = cVar.f113249a;
        InsightDirection positiveDirection = cVar.f113253e;
        String label = cVar.f113254f;
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(positiveDirection, "positiveDirection");
        Intrinsics.checkNotNullParameter(label, "label");
        return new c(type, f4, f15, f16, positiveDirection, label);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f113249a, cVar.f113249a) && Float.compare(this.f113250b, cVar.f113250b) == 0 && Float.compare(this.f113251c, cVar.f113251c) == 0 && Float.compare(this.f113252d, cVar.f113252d) == 0 && this.f113253e == cVar.f113253e && Intrinsics.areEqual(this.f113254f, cVar.f113254f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113254f.hashCode() + ((this.f113253e.hashCode() + a0.c.b(this.f113252d, a0.c.b(this.f113251c, a0.c.b(this.f113250b, this.f113249a.hashCode() * 31, 31), 31), 31)) * 31);
    }

    public final String toString() {
        return "InsightItem(type=" + this.f113249a + ", value=" + this.f113250b + ", changeValue=" + this.f113251c + ", previousValue=" + this.f113252d + ", positiveDirection=" + this.f113253e + ", label=" + this.f113254f + ")";
    }
}
