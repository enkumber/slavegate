package l72;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f113255a;

    /* renamed from: b, reason: collision with root package name */
    public final List f113256b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f113257c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f113258d;

    public d(ArrayList insights24Hours, ArrayList insights30Days, ArrayList insights365Days, List insights7Days) {
        Intrinsics.checkNotNullParameter(insights24Hours, "insights24Hours");
        Intrinsics.checkNotNullParameter(insights7Days, "insights7Days");
        Intrinsics.checkNotNullParameter(insights30Days, "insights30Days");
        Intrinsics.checkNotNullParameter(insights365Days, "insights365Days");
        this.f113255a = insights24Hours;
        this.f113256b = insights7Days;
        this.f113257c = insights30Days;
        this.f113258d = insights365Days;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f113255a, dVar.f113255a) || !Intrinsics.areEqual(this.f113256b, dVar.f113256b) || !Intrinsics.areEqual(this.f113257c, dVar.f113257c) || !Intrinsics.areEqual(this.f113258d, dVar.f113258d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113258d.hashCode() + y0.d(this.f113257c, y0.c(this.f113255a.hashCode() * 31, 31, this.f113256b), 31);
    }

    public final String toString() {
        return "InsightsData(insights24Hours=" + this.f113255a + ", insights7Days=" + this.f113256b + ", insights30Days=" + this.f113257c + ", insights365Days=" + this.f113258d + ")";
    }
}
