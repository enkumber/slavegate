package pp2;

import a0.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import xp2.b;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f132186a;

    /* renamed from: b, reason: collision with root package name */
    public final Function2 f132187b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f132188c;

    /* renamed from: d, reason: collision with root package name */
    public final Function2 f132189d;

    public a(b bVar, Function2 onPostItemClick, Function1 onAttributionClick, Function2 onIndexVisible) {
        Intrinsics.checkNotNullParameter(onPostItemClick, "onPostItemClick");
        Intrinsics.checkNotNullParameter(onAttributionClick, "onAttributionClick");
        Intrinsics.checkNotNullParameter(onIndexVisible, "onIndexVisible");
        this.f132186a = bVar;
        this.f132187b = onPostItemClick;
        this.f132188c = onAttributionClick;
        this.f132189d = onIndexVisible;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f132186a, aVar.f132186a) && Intrinsics.areEqual(this.f132187b, aVar.f132187b) && Intrinsics.areEqual(this.f132188c, aVar.f132188c) && Intrinsics.areEqual(this.f132189d, aVar.f132189d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        b bVar = this.f132186a;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return this.f132189d.hashCode() + c.e((this.f132187b.hashCode() + (hashCode * 31)) * 31, 31, this.f132188c);
    }

    public final String toString() {
        return "CommentInsightsUiState(data=" + this.f132186a + ", onPostItemClick=" + this.f132187b + ", onAttributionClick=" + this.f132188c + ", onIndexVisible=" + this.f132189d + ")";
    }
}
