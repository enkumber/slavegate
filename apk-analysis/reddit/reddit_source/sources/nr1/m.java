package nr1;

import com.reddit.fullbleedplayer.analytics.Noun;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125738a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125739b;

    /* renamed from: c, reason: collision with root package name */
    public final Noun f125740c;

    public m(c cVar, e eVar, Noun noun) {
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f125738a = cVar;
        this.f125739b = eVar;
        this.f125740c = noun;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125739b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f125738a, mVar.f125738a) && Intrinsics.areEqual(this.f125739b, mVar.f125739b) && this.f125740c == mVar.f125740c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        c cVar = this.f125738a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125739b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return this.f125740c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Rotate(correlation=" + this.f125738a + ", mediaModel=" + this.f125739b + ", noun=" + this.f125740c + ")";
    }
}
