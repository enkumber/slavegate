package x23;

import com.reddit.domain.model.BadgeCount;
import com.reddit.safety.filters.model.AdultContentPromoterFilterActionLevel;
import com.reddit.safety.filters.model.AdultContentPromoterFilterConfidenceLevel;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f148151a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f148152b;

    /* renamed from: c, reason: collision with root package name */
    public final AdultContentPromoterFilterConfidenceLevel f148153c;

    /* renamed from: d, reason: collision with root package name */
    public final AdultContentPromoterFilterActionLevel f148154d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f148155e;

    /* renamed from: f, reason: collision with root package name */
    public final AdultContentPromoterFilterConfidenceLevel f148156f;

    /* renamed from: g, reason: collision with root package name */
    public final AdultContentPromoterFilterActionLevel f148157g;

    public a(String subredditId, boolean z15, AdultContentPromoterFilterConfidenceLevel adultContentPromoterFilterConfidenceLevel, AdultContentPromoterFilterActionLevel adultContentPromoterFilterActionLevel, boolean z16, AdultContentPromoterFilterConfidenceLevel adultContentPromoterFilterConfidenceLevel2, AdultContentPromoterFilterActionLevel adultContentPromoterFilterActionLevel2) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f148151a = subredditId;
        this.f148152b = z15;
        this.f148153c = adultContentPromoterFilterConfidenceLevel;
        this.f148154d = adultContentPromoterFilterActionLevel;
        this.f148155e = z16;
        this.f148156f = adultContentPromoterFilterConfidenceLevel2;
        this.f148157g = adultContentPromoterFilterActionLevel2;
    }

    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("level", String.valueOf(this.f148153c));
        linkedHashMap2.put("action", String.valueOf(this.f148154d));
        linkedHashMap2.put("isEnabled", Boolean.valueOf(this.f148152b));
        Unit unit = Unit.f104956a;
        linkedHashMap.put("posts", linkedHashMap2);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        linkedHashMap3.put("level", String.valueOf(this.f148156f));
        linkedHashMap3.put("action", String.valueOf(this.f148157g));
        linkedHashMap3.put("isEnabled", Boolean.valueOf(this.f148155e));
        linkedHashMap.put(BadgeCount.COMMENTS, linkedHashMap3);
        return linkedHashMap;
    }
}
