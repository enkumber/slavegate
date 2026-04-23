package mz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122174a;

    /* renamed from: b, reason: collision with root package name */
    public final af f122175b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f122176c;

    /* renamed from: d, reason: collision with root package name */
    public final cf f122177d;

    /* renamed from: e, reason: collision with root package name */
    public final df f122178e;

    /* renamed from: f, reason: collision with root package name */
    public final ef f122179f;

    public gf(String id5, af defaultViewState, ArrayList viewStates, cf presentation, df streamingContext, ef telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(defaultViewState, "defaultViewState");
        Intrinsics.checkNotNullParameter(viewStates, "viewStates");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        Intrinsics.checkNotNullParameter(streamingContext, "streamingContext");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122174a = id5;
        this.f122175b = defaultViewState;
        this.f122176c = viewStates;
        this.f122177d = presentation;
        this.f122178e = streamingContext;
        this.f122179f = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof gf) {
                gf gfVar = (gf) obj;
                if (!Intrinsics.areEqual(this.f122174a, gfVar.f122174a) || !Intrinsics.areEqual(this.f122175b, gfVar.f122175b) || !Intrinsics.areEqual(this.f122176c, gfVar.f122176c) || !Intrinsics.areEqual(this.f122177d, gfVar.f122177d) || !Intrinsics.areEqual(this.f122178e, gfVar.f122178e) || !Intrinsics.areEqual(this.f122179f, gfVar.f122179f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f122179f.hashCode() + ((this.f122178e.hashCode() + ((this.f122177d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f122176c, (this.f122175b.hashCode() + (this.f122174a.hashCode() * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchAnswersStreamingPreviewFragment(id=" + this.f122174a + ", defaultViewState=" + this.f122175b + ", viewStates=" + this.f122176c + ", presentation=" + this.f122177d + ", streamingContext=" + this.f122178e + ", telemetry=" + this.f122179f + ")";
    }
}
