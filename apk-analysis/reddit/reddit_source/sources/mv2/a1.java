package mv2;

import com.reddit.pro.model.BrandSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a1 extends androidx.appcompat.view.menu.e {

    /* renamed from: c, reason: collision with root package name */
    public final BrandSize f121327c;

    public a1(BrandSize brandSize) {
        super(BrandSize.getEntries(), brandSize);
        this.f121327c = brandSize;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a1) && this.f121327c == ((a1) obj).f121327c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        BrandSize brandSize = this.f121327c;
        if (brandSize == null) {
            return 0;
        }
        return brandSize.hashCode();
    }

    public final String toString() {
        return "BrandSizeFieldUiModel(value=" + this.f121327c + ")";
    }
}
