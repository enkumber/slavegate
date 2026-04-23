package nr1;

import com.reddit.fullbleedplayer.analytics.Noun;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125741a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125742b;

    /* renamed from: c, reason: collision with root package name */
    public final Noun f125743c;

    public n(c cVar, e eVar, Noun noun) {
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f125741a = cVar;
        this.f125742b = eVar;
        this.f125743c = noun;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125742b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f125741a, nVar.f125741a) && Intrinsics.areEqual(this.f125742b, nVar.f125742b) && this.f125743c == nVar.f125743c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c cVar = this.f125741a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125742b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return this.f125743c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Swipe(correlation=" + this.f125741a + ", mediaModel=" + this.f125742b + ", noun=" + this.f125743c + ")";
    }
}
