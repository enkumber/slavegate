package x23;

import com.reddit.domain.model.BadgeCount;
import com.reddit.safety.filters.model.ReputationFilterConfidenceLevel;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f148180a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f148181b;

    /* renamed from: c, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f148182c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f148183d;

    /* renamed from: e, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f148184e;

    public g(String subredditId, boolean z15, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel, boolean z16, ReputationFilterConfidenceLevel reputationFilterConfidenceLevel2) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f148180a = subredditId;
        this.f148181b = z15;
        this.f148182c = reputationFilterConfidenceLevel;
        this.f148183d = z16;
        this.f148184e = reputationFilterConfidenceLevel2;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("confidence", String.valueOf(this.f148182c));
        linkedHashMap2.put("isEnabled", Boolean.valueOf(this.f148181b));
        Unit unit = Unit.f104956a;
        linkedHashMap.put("posts", linkedHashMap2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("confidence", String.valueOf(this.f148184e));
        linkedHashMap3.put("isEnabled", Boolean.valueOf(this.f148183d));
        linkedHashMap.put(BadgeCount.COMMENTS, linkedHashMap3);
        return linkedHashMap;
    }
}
