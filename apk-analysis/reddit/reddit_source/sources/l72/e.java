package l72;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f113259a;

    /* renamed from: b, reason: collision with root package name */
    public final r82.d f113260b;

    /* renamed from: c, reason: collision with root package name */
    public final List f113261c;

    /* renamed from: d, reason: collision with root package name */
    public final List f113262d;

    /* renamed from: e, reason: collision with root package name */
    public final List f113263e;

    /* renamed from: f, reason: collision with root package name */
    public final d f113264f;

    /* renamed from: g, reason: collision with root package name */
    public final b f113265g;

    public e(String subredditId, r82.d onboardingGuide, List todoItems, List recommendations, List resources, d dVar, b bVar) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(onboardingGuide, "onboardingGuide");
        Intrinsics.checkNotNullParameter(todoItems, "todoItems");
        Intrinsics.checkNotNullParameter(recommendations, "recommendations");
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f113259a = subredditId;
        this.f113260b = onboardingGuide;
        this.f113261c = todoItems;
        this.f113262d = recommendations;
        this.f113263e = resources;
        this.f113264f = dVar;
        this.f113265g = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f113259a, eVar.f113259a) && Intrinsics.areEqual(this.f113260b, eVar.f113260b) && Intrinsics.areEqual(this.f113261c, eVar.f113261c) && Intrinsics.areEqual(this.f113262d, eVar.f113262d) && Intrinsics.areEqual(this.f113263e, eVar.f113263e) && Intrinsics.areEqual(this.f113264f, eVar.f113264f) && Intrinsics.areEqual(this.f113265g, eVar.f113265g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c(y0.c(y0.c((this.f113260b.hashCode() + (this.f113259a.hashCode() * 31)) * 31, 31, this.f113261c), 31, this.f113262d), 31, this.f113263e);
        int i = 0;
        d dVar = this.f113264f;
        if (dVar == null) {
            hashCode = 0;
        } else {
            hashCode = dVar.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        b bVar = this.f113265g;
        if (bVar != null) {
            i = bVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15 = q.a(this.f113259a);
        StringBuilder sb2 = new StringBuilder("ModDashboardData(subredditId=");
        sb2.append(a15);
        sb2.append(", onboardingGuide=");
        sb2.append(this.f113260b);
        sb2.append(", todoItems=");
        sf4.a.y(sb2, this.f113261c, ", recommendations=", this.f113262d, ", resources=");
        sb2.append(this.f113263e);
        sb2.append(", insightsData=");
        sb2.append(this.f113264f);
        sb2.append(", engagingPostsData=");
        sb2.append(this.f113265g);
        sb2.append(")");
        return sb2.toString();
    }
}
