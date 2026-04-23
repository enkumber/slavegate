package kz2;

import com.reddit.type.AdultContentPromoterLevel;
import com.reddit.type.FilterAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wo {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f111867a;

    /* renamed from: b, reason: collision with root package name */
    public final AdultContentPromoterLevel f111868b;

    /* renamed from: c, reason: collision with root package name */
    public final FilterAction f111869c;

    public wo(boolean z15, AdultContentPromoterLevel level, FilterAction action) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f111867a = z15;
        this.f111868b = level;
        this.f111869c = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo)) {
            return false;
        }
        wo woVar = (wo) obj;
        if (this.f111867a == woVar.f111867a && this.f111868b == woVar.f111868b && this.f111869c == woVar.f111869c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111869c.hashCode() + ((this.f111868b.hashCode() + (Boolean.hashCode(this.f111867a) * 31)) * 31);
    }

    public final String toString() {
        return "Posts(isEnabled=" + this.f111867a + ", level=" + this.f111868b + ", action=" + this.f111869c + ")";
    }
}
