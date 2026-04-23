package ga3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e2 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92022a;

    /* renamed from: b, reason: collision with root package name */
    public final d2 f92023b;

    /* renamed from: c, reason: collision with root package name */
    public final m1 f92024c;

    /* renamed from: d, reason: collision with root package name */
    public final h2 f92025d;

    /* renamed from: e, reason: collision with root package name */
    public final List f92026e;

    /* renamed from: f, reason: collision with root package name */
    public final v93.i f92027f;

    public e2(String id5, d2 defaultViewState, m1 presentation, h2 h2Var, List viewStates, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(defaultViewState, "defaultViewState");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(viewStates, "viewStates");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92022a = id5;
        this.f92023b = defaultViewState;
        this.f92024c = presentation;
        this.f92025d = h2Var;
        this.f92026e = viewStates;
        this.f92027f = telemetry;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchAnswersPreviewStreaming";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        if (Intrinsics.areEqual(this.f92022a, e2Var.f92022a) && Intrinsics.areEqual(this.f92023b, e2Var.f92023b) && Intrinsics.areEqual(this.f92024c, e2Var.f92024c) && Intrinsics.areEqual(this.f92025d, e2Var.f92025d) && Intrinsics.areEqual(this.f92026e, e2Var.f92026e) && Intrinsics.areEqual(this.f92027f, e2Var.f92027f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a((this.f92023b.hashCode() + (this.f92022a.hashCode() * 31)) * 31, 31, this.f92024c.f92175a);
        h2 h2Var = this.f92025d;
        if (h2Var == null) {
            hashCode = 0;
        } else {
            hashCode = h2Var.hashCode();
        }
        return this.f92027f.hashCode() + androidx.compose.ui.graphics.y0.c((a15 + hashCode) * 31, 31, this.f92026e);
    }

    public final String toString() {
        return "SearchAnswersPreviewStreaming(id=" + this.f92022a + ", defaultViewState=" + this.f92023b + ", presentation=" + this.f92024c + ", streamingContext=" + this.f92025d + ", viewStates=" + this.f92026e + ", telemetry=" + this.f92027f + ")";
    }
}
