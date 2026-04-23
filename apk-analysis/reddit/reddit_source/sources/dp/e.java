package dp;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f83716a;

    /* renamed from: b, reason: collision with root package name */
    public final d f83717b;

    /* renamed from: c, reason: collision with root package name */
    public final String f83718c;

    /* renamed from: d, reason: collision with root package name */
    public final String f83719d;

    public e(np3.c content, d state, String str, String str2) {
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f83716a = content;
        this.f83717b = state;
        this.f83718c = str;
        this.f83719d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f83716a, eVar.f83716a) && Intrinsics.areEqual(this.f83717b, eVar.f83717b) && Intrinsics.areEqual(this.f83718c, eVar.f83718c) && Intrinsics.areEqual(this.f83719d, eVar.f83719d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f83717b.hashCode() + (this.f83716a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f83718c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str2 = this.f83719d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CarouselUiModel(content=");
        sb2.append(this.f83716a);
        sb2.append(", state=");
        sb2.append(this.f83717b);
        sb2.append(", label=");
        return r1.q(sb2, this.f83718c, ", uuid=", this.f83719d, ")");
    }
}
