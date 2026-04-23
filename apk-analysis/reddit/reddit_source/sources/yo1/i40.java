package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153642a;

    /* renamed from: b, reason: collision with root package name */
    public final h40 f153643b;

    /* renamed from: c, reason: collision with root package name */
    public final l40 f153644c;

    public i40(String __typename, h40 cardImage, l40 l40Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(cardImage, "cardImage");
        this.f153642a = __typename;
        this.f153643b = cardImage;
        this.f153644c = l40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i40)) {
            return false;
        }
        i40 i40Var = (i40) obj;
        if (Intrinsics.areEqual(this.f153642a, i40Var.f153642a) && Intrinsics.areEqual(this.f153643b, i40Var.f153643b) && Intrinsics.areEqual(this.f153644c, i40Var.f153644c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f153642a.hashCode() * 31, 31, this.f153643b.f153319a);
        l40 l40Var = this.f153644c;
        if (l40Var == null) {
            hashCode = 0;
        } else {
            hashCode = l40Var.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        return "Item(__typename=" + this.f153642a + ", cardImage=" + this.f153643b + ", onSubredditExploreFeaturedItem=" + this.f153644c + ")";
    }
}
