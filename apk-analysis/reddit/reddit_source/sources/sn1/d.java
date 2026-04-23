package sn1;

import com.reddit.feeds.model.PostMetadataModActionIndicator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final PostMetadataModActionIndicator f140407a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f140408b;

    public d(PostMetadataModActionIndicator indicator, boolean z15) {
        Intrinsics.checkNotNullParameter(indicator, "indicator");
        this.f140407a = indicator;
        this.f140408b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f140407a == dVar.f140407a && this.f140408b == dVar.f140408b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f140408b) + (this.f140407a.hashCode() * 31);
    }

    public final String toString() {
        return "IndicatorState(indicator=" + this.f140407a + ", isEnabled=" + this.f140408b + ")";
    }
}
