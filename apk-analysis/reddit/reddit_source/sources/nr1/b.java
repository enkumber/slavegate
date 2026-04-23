package nr1;

import com.reddit.fullbleedplayer.analytics.Noun;
import kotlin.jvm.internal.Intrinsics;
import xv3.u;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final c f125704a;

    /* renamed from: b, reason: collision with root package name */
    public final e f125705b;

    /* renamed from: c, reason: collision with root package name */
    public final Noun f125706c;

    /* renamed from: d, reason: collision with root package name */
    public final String f125707d;

    /* renamed from: e, reason: collision with root package name */
    public final u f125708e;

    public b(c cVar, e eVar, Noun noun, String str, u uVar, int i) {
        str = (i & 8) != 0 ? null : str;
        uVar = (i & 16) != 0 ? null : uVar;
        Intrinsics.checkNotNullParameter(noun, "noun");
        this.f125704a = cVar;
        this.f125705b = eVar;
        this.f125706c = noun;
        this.f125707d = str;
        this.f125708e = uVar;
    }

    @Override // nr1.f
    public final e a() {
        return this.f125705b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f125704a, bVar.f125704a) && Intrinsics.areEqual(this.f125705b, bVar.f125705b) && this.f125706c == bVar.f125706c && Intrinsics.areEqual(this.f125707d, bVar.f125707d) && Intrinsics.areEqual(this.f125708e, bVar.f125708e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        c cVar = this.f125704a;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.f125709a.hashCode();
        }
        int i15 = hashCode * 31;
        e eVar = this.f125705b;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int hashCode4 = (this.f125706c.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        String str = this.f125707d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i16 = (hashCode4 + hashCode3) * 31;
        u uVar = this.f125708e;
        if (uVar != null) {
            i = uVar.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Click(correlation=" + this.f125704a + ", mediaModel=" + this.f125705b + ", noun=" + this.f125706c + ", actionInfoReason=" + this.f125707d + ", post=" + this.f125708e + ")";
    }
}
