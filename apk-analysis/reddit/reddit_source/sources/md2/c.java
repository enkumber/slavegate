package md2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final List f120793a;

    /* renamed from: b, reason: collision with root package name */
    public final int f120794b;

    /* renamed from: c, reason: collision with root package name */
    public final int f120795c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f120796d;

    public c(boolean z15, int i, int i15, List moderators) {
        Intrinsics.checkNotNullParameter(moderators, "moderators");
        this.f120793a = moderators;
        this.f120794b = i;
        this.f120795c = i15;
        this.f120796d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f120793a, cVar.f120793a) && this.f120794b == cVar.f120794b && this.f120795c == cVar.f120795c && this.f120796d == cVar.f120796d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f120796d) + a0.c.c(this.f120795c, a0.c.c(this.f120794b, this.f120793a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "Loaded(moderators=" + this.f120793a + ", firstDraggableModeratorIndex=" + this.f120794b + ", scrollToIndex=" + this.f120795c + ", isSaveEnabled=" + this.f120796d + ")";
    }
}
