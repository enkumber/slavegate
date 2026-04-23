package ga3;

import com.reddit.search.domain.model.dynamicserp.SearchChip$SearchChipIndicator;
import com.reddit.search.domain.model.dynamicserp.SearchChip$SearchChipTextColorHint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92193a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchChip$SearchChipTextColorHint f92194b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92195c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92196d;

    /* renamed from: e, reason: collision with root package name */
    public final SearchChip$SearchChipIndicator f92197e;

    /* renamed from: f, reason: collision with root package name */
    public final SearchChip$SearchChipIndicator f92198f;

    /* renamed from: g, reason: collision with root package name */
    public final String f92199g;

    public n2(String backgroundColour, SearchChip$SearchChipTextColorHint textColorHint, String str, String str2, SearchChip$SearchChipIndicator searchChip$SearchChipIndicator, SearchChip$SearchChipIndicator searchChip$SearchChipIndicator2, String text) {
        Intrinsics.checkNotNullParameter(backgroundColour, "backgroundColour");
        Intrinsics.checkNotNullParameter(textColorHint, "textColorHint");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f92193a = backgroundColour;
        this.f92194b = textColorHint;
        this.f92195c = str;
        this.f92196d = str2;
        this.f92197e = searchChip$SearchChipIndicator;
        this.f92198f = searchChip$SearchChipIndicator2;
        this.f92199g = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (Intrinsics.areEqual(this.f92193a, n2Var.f92193a) && this.f92194b == n2Var.f92194b && Intrinsics.areEqual(this.f92195c, n2Var.f92195c) && Intrinsics.areEqual(this.f92196d, n2Var.f92196d) && this.f92197e == n2Var.f92197e && this.f92198f == n2Var.f92198f && Intrinsics.areEqual(this.f92199g, n2Var.f92199g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.f92194b.hashCode() + (this.f92193a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f92195c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode4 + hashCode) * 31;
        String str2 = this.f92196d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SearchChip$SearchChipIndicator searchChip$SearchChipIndicator = this.f92197e;
        if (searchChip$SearchChipIndicator == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = searchChip$SearchChipIndicator.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        SearchChip$SearchChipIndicator searchChip$SearchChipIndicator2 = this.f92198f;
        if (searchChip$SearchChipIndicator2 != null) {
            i = searchChip$SearchChipIndicator2.hashCode();
        }
        return this.f92199g.hashCode() + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchChip(backgroundColour=");
        sb2.append(this.f92193a);
        sb2.append(", textColorHint=");
        sb2.append(this.f92194b);
        sb2.append(", icon=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f92195c, ", richTextJson=", this.f92196d, ", indicator=");
        sb2.append(this.f92197e);
        sb2.append(", leadingIndicator=");
        sb2.append(this.f92198f);
        sb2.append(", text=");
        return sf4.a.o(sb2, this.f92199g, ")");
    }
}
