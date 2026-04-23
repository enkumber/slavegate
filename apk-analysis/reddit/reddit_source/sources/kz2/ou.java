package kz2;

import com.reddit.type.ContentRecommendationSourceOrigin;
import com.reddit.type.ContentRecommendationSourceType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ou {

    /* renamed from: a, reason: collision with root package name */
    public final String f109859a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentRecommendationSourceOrigin f109860b;

    /* renamed from: c, reason: collision with root package name */
    public final ContentRecommendationSourceType f109861c;

    public ou(String source, ContentRecommendationSourceOrigin contentRecommendationSourceOrigin, ContentRecommendationSourceType contentRecommendationSourceType) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f109859a = source;
        this.f109860b = contentRecommendationSourceOrigin;
        this.f109861c = contentRecommendationSourceType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou)) {
            return false;
        }
        ou ouVar = (ou) obj;
        if (Intrinsics.areEqual(this.f109859a, ouVar.f109859a) && this.f109860b == ouVar.f109860b && this.f109861c == ouVar.f109861c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109859a.hashCode() * 31;
        int i = 0;
        ContentRecommendationSourceOrigin contentRecommendationSourceOrigin = this.f109860b;
        if (contentRecommendationSourceOrigin == null) {
            hashCode = 0;
        } else {
            hashCode = contentRecommendationSourceOrigin.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ContentRecommendationSourceType contentRecommendationSourceType = this.f109861c;
        if (contentRecommendationSourceType != null) {
            i = contentRecommendationSourceType.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SourcePreference(source=" + this.f109859a + ", sourceOrigin=" + this.f109860b + ", sourceType=" + this.f109861c + ")";
    }
}
