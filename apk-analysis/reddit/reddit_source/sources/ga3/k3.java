package ga3;

import com.reddit.search.domain.model.dynamicserp.SearchFilterShortcut$SearchFilterIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final SearchFilterShortcut$SearchFilterIcon f92145a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92146b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92147c;

    public k3(SearchFilterShortcut$SearchFilterIcon iconName, String scopeName, String textFormatted) {
        Intrinsics.checkNotNullParameter(iconName, "iconName");
        Intrinsics.checkNotNullParameter(scopeName, "scopeName");
        Intrinsics.checkNotNullParameter(textFormatted, "textFormatted");
        this.f92145a = iconName;
        this.f92146b = scopeName;
        this.f92147c = textFormatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (this.f92145a == k3Var.f92145a && Intrinsics.areEqual(this.f92146b, k3Var.f92146b) && Intrinsics.areEqual(this.f92147c, k3Var.f92147c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92147c.hashCode() + f00.a.a(this.f92145a.hashCode() * 31, 31, this.f92146b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DefaultPresentation(iconName=");
        sb2.append(this.f92145a);
        sb2.append(", scopeName=");
        sb2.append(this.f92146b);
        sb2.append(", textFormatted=");
        return sf4.a.o(sb2, this.f92147c, ")");
    }
}
