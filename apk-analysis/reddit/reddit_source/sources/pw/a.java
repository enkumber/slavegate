package pw;

import androidx.compose.ui.graphics.y0;
import com.reddit.comments.tree.l;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f132470a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f132471b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f132472c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f132473d;

    public /* synthetic */ a(l lVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, int i) {
        this(lVar, linkedHashMap, (i & 4) != 0 ? null : linkedHashMap2, (LinkedHashMap) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f132470a, aVar.f132470a) && Intrinsics.areEqual(this.f132471b, aVar.f132471b) && Intrinsics.areEqual(this.f132472c, aVar.f132472c) && Intrinsics.areEqual(this.f132473d, aVar.f132473d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e9 = y0.e(this.f132471b, this.f132470a.hashCode() * 31, 31);
        int i = 0;
        Map map = this.f132472c;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i15 = (e9 + hashCode) * 31;
        Map map2 = this.f132473d;
        if (map2 != null) {
            i = map2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentsTranslationUpdate(changes=" + this.f132470a + ", modelsMap=" + this.f132471b + ", comments=" + this.f132472c + ", treeItems=" + this.f132473d + ")";
    }

    public a(l changes, Map modelsMap, Map map, LinkedHashMap linkedHashMap) {
        Intrinsics.checkNotNullParameter(changes, "changes");
        Intrinsics.checkNotNullParameter(modelsMap, "modelsMap");
        this.f132470a = changes;
        this.f132471b = modelsMap;
        this.f132472c = map;
        this.f132473d = linkedHashMap;
    }
}
