package mv2;

import com.reddit.pro.model.BrandSize;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements o {

    /* renamed from: a, reason: collision with root package name */
    public final BrandSize f121369a;

    public l(BrandSize chosenOption) {
        Intrinsics.checkNotNullParameter(chosenOption, "chosenOption");
        this.f121369a = chosenOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && this.f121369a == ((l) obj).f121369a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121369a.hashCode();
    }

    public final String toString() {
        return "OnSizeFieldOptionTap(chosenOption=" + this.f121369a + ")";
    }
}
