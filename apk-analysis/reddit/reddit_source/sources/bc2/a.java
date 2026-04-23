package bc2;

import com.reddit.mod.previousactions.domain.Confidence$Level;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Confidence$Level f16453a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16454b;

    public a(Confidence$Level level, String levelText) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(levelText, "levelText");
        this.f16453a = level;
        this.f16454b = levelText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f16453a == aVar.f16453a && Intrinsics.areEqual(this.f16454b, aVar.f16454b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16454b.hashCode() + (this.f16453a.hashCode() * 31);
    }

    public final String toString() {
        return "Confidence(level=" + this.f16453a + ", levelText=" + this.f16454b + ")";
    }
}
