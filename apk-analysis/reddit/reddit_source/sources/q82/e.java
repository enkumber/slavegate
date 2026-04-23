package q82;

import androidx.compose.ui.graphics.u;
import androidx.compose.ui.graphics.y0;
import androidx.lifecycle.p0;
import com.reddit.domain.model.Flair;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f133072a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133073b;

    /* renamed from: c, reason: collision with root package name */
    public final long f133074c;

    /* renamed from: d, reason: collision with root package name */
    public final u f133075d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f133076e;

    /* renamed from: f, reason: collision with root package name */
    public final Flair f133077f;

    public e(j1.h text, String str, long j3, u uVar, Map inlineContentMap, Flair flair) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(inlineContentMap, "inlineContentMap");
        Intrinsics.checkNotNullParameter(flair, "flair");
        this.f133072a = text;
        this.f133073b = str;
        this.f133074c = j3;
        this.f133075d = uVar;
        this.f133076e = inlineContentMap;
        this.f133077f = flair;
    }

    public static e a(e eVar, j1.h hVar, String str, long j3, u uVar, Map map, int i) {
        if ((i & 1) != 0) {
            hVar = eVar.f133072a;
        }
        j1.h text = hVar;
        if ((i & 2) != 0) {
            str = eVar.f133073b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            j3 = eVar.f133074c;
        }
        long j15 = j3;
        if ((i & 8) != 0) {
            uVar = eVar.f133075d;
        }
        u uVar2 = uVar;
        if ((i & 16) != 0) {
            map = eVar.f133076e;
        }
        Map inlineContentMap = map;
        Flair flair = eVar.f133077f;
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(inlineContentMap, "inlineContentMap");
        Intrinsics.checkNotNullParameter(flair, "flair");
        return new e(text, str2, j15, uVar2, inlineContentMap, flair);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f133072a, eVar.f133072a) && Intrinsics.areEqual(this.f133073b, eVar.f133073b) && u.d(this.f133074c, eVar.f133074c) && Intrinsics.areEqual(this.f133075d, eVar.f133075d) && Intrinsics.areEqual(this.f133076e, eVar.f133076e) && Intrinsics.areEqual(this.f133077f, eVar.f133077f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f133072a.hashCode() * 31;
        int i = 0;
        String str = this.f133073b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        p0 p0Var = u.f7478b;
        t tVar = zl3.u.f161463b;
        int g15 = a0.c.g(i15, this.f133074c, 31);
        u uVar = this.f133075d;
        if (uVar != null) {
            i = Long.hashCode(uVar.f7491a);
        }
        return this.f133077f.hashCode() + y0.e(this.f133076e, (g15 + i) * 31, 31);
    }

    public final String toString() {
        return "UiFlair(text=" + ((Object) this.f133072a) + ", contentDescription=" + this.f133073b + ", textColor=" + u.j(this.f133074c) + ", backgroundColor=" + this.f133075d + ", inlineContentMap=" + this.f133076e + ", flair=" + this.f133077f + ")";
    }
}
