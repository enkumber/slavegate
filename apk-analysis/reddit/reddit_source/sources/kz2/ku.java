package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ku {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f108872a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f108873b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f108874c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f108875d;

    public ku(boolean z15, Integer num, ArrayList recentSources, ArrayList sourcePreferences) {
        Intrinsics.checkNotNullParameter(recentSources, "recentSources");
        Intrinsics.checkNotNullParameter(sourcePreferences, "sourcePreferences");
        this.f108872a = z15;
        this.f108873b = num;
        this.f108874c = recentSources;
        this.f108875d = sourcePreferences;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ku) {
                ku kuVar = (ku) obj;
                if (this.f108872a != kuVar.f108872a || !Intrinsics.areEqual(this.f108873b, kuVar.f108873b) || !Intrinsics.areEqual(this.f108874c, kuVar.f108874c) || !Intrinsics.areEqual(this.f108875d, kuVar.f108875d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f108872a) * 31;
        Integer num = this.f108873b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.f108875d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f108874c, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        return "ContentRecommendationsSettings(isContentRecommendationsEnabled=" + this.f108872a + ", maxRecommendationAgeDays=" + this.f108873b + ", recentSources=" + this.f108874c + ", sourcePreferences=" + this.f108875d + ")";
    }
}
