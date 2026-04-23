package nc2;

import com.reddit.domain.model.Flair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l implements w {

    /* renamed from: a, reason: collision with root package name */
    public final Flair f124820a;

    public l(Flair flair) {
        this.f124820a = flair;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f124820a, ((l) obj).f124820a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Flair flair = this.f124820a;
        if (flair == null) {
            return 0;
        }
        return flair.hashCode();
    }

    public final String toString() {
        return "PostFlairChanged(selectedFlair=" + this.f124820a + ")";
    }
}
