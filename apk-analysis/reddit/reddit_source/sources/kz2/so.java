package kz2;

import com.reddit.type.AdultContentPromoterLevel;
import com.reddit.type.FilterAction;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class so {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f110824a;

    /* renamed from: b, reason: collision with root package name */
    public final AdultContentPromoterLevel f110825b;

    /* renamed from: c, reason: collision with root package name */
    public final FilterAction f110826c;

    public so(boolean z15, AdultContentPromoterLevel level, FilterAction action) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f110824a = z15;
        this.f110825b = level;
        this.f110826c = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so)) {
            return false;
        }
        so soVar = (so) obj;
        if (this.f110824a == soVar.f110824a && this.f110825b == soVar.f110825b && this.f110826c == soVar.f110826c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110826c.hashCode() + ((this.f110825b.hashCode() + (Boolean.hashCode(this.f110824a) * 31)) * 31);
    }

    public final String toString() {
        return "Comments(isEnabled=" + this.f110824a + ", level=" + this.f110825b + ", action=" + this.f110826c + ")";
    }
}
