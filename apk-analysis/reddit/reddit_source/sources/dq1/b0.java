package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final k0 f83854c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f83855d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(k0 textContent, np3.g richTextItems) {
        super(textContent, richTextItems);
        Intrinsics.checkNotNullParameter(textContent, "textContent");
        Intrinsics.checkNotNullParameter(richTextItems, "richTextItems");
        this.f83854c = textContent;
        this.f83855d = richTextItems;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f83854c, b0Var.f83854c) && Intrinsics.areEqual(this.f83855d, b0Var.f83855d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83855d.hashCode() + (this.f83854c.hashCode() * 31);
    }

    @Override // androidx.appcompat.view.menu.e
    public final np3.c l() {
        return this.f83855d;
    }

    @Override // androidx.appcompat.view.menu.e
    public final k0 n() {
        return this.f83854c;
    }

    public final String toString() {
        return "Poll(textContent=" + this.f83854c + ", richTextItems=" + this.f83855d + ")";
    }
}
