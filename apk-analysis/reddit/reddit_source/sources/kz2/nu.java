package kz2;

import com.reddit.type.ContentRecommendationSourceOrigin;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nu {

    /* renamed from: a, reason: collision with root package name */
    public final String f109591a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentRecommendationSourceOrigin f109592b;

    public nu(String source, ContentRecommendationSourceOrigin contentRecommendationSourceOrigin) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f109591a = source;
        this.f109592b = contentRecommendationSourceOrigin;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu)) {
            return false;
        }
        nu nuVar = (nu) obj;
        if (Intrinsics.areEqual(this.f109591a, nuVar.f109591a) && this.f109592b == nuVar.f109592b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109591a.hashCode() * 31;
        ContentRecommendationSourceOrigin contentRecommendationSourceOrigin = this.f109592b;
        if (contentRecommendationSourceOrigin == null) {
            hashCode = 0;
        } else {
            hashCode = contentRecommendationSourceOrigin.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecentSource(source=" + this.f109591a + ", sourceOrigin=" + this.f109592b + ")";
    }
}
