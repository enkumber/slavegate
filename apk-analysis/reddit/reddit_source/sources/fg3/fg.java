package fg3;

import com.reddit.type.ContentRecommendationSourceOriginInput;
import com.reddit.type.ContentRecommendationSourceTypeInput;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class fg {

    /* renamed from: a, reason: collision with root package name */
    public final String f87633a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentRecommendationSourceOriginInput f87634b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentRecommendationSourceTypeInput f87635c;

    public fg(String source, ContentRecommendationSourceOriginInput sourceOrigin, ContentRecommendationSourceTypeInput sourceType) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sourceOrigin, "sourceOrigin");
        Intrinsics.checkNotNullParameter(sourceType, "sourceType");
        this.f87633a = source;
        this.f87634b = sourceOrigin;
        this.f87635c = sourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg)) {
            return false;
        }
        fg fgVar = (fg) obj;
        if (Intrinsics.areEqual(this.f87633a, fgVar.f87633a) && this.f87634b == fgVar.f87634b && this.f87635c == fgVar.f87635c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87635c.hashCode() + ((this.f87634b.hashCode() + (this.f87633a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ContentRecommendationSourceInput(source=" + this.f87633a + ", sourceOrigin=" + this.f87634b + ", sourceType=" + this.f87635c + ")";
    }
}
