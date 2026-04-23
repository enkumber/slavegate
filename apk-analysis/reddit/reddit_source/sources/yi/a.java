package yi;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final c f150693a;

    /* renamed from: b, reason: collision with root package name */
    public final String f150694b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f150695c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f150696d;

    /* renamed from: e, reason: collision with root package name */
    public final String f150697e;

    public a(String currentDay, String str, c levels, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(levels, "levels");
        Intrinsics.checkNotNullParameter(currentDay, "currentDay");
        this.f150693a = levels;
        this.f150694b = currentDay;
        this.f150695c = z15;
        this.f150696d = z16;
        this.f150697e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f150693a, aVar.f150693a) && Intrinsics.areEqual(this.f150694b, aVar.f150694b) && this.f150695c == aVar.f150695c && this.f150696d == aVar.f150696d && Intrinsics.areEqual(this.f150697e, aVar.f150697e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(f00.a.a(this.f150693a.hashCode() * 31, 31, this.f150694b), 31, this.f150695c), 31, this.f150696d);
        String str = this.f150697e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AchievementsTimelineViewState(levels=");
        sb2.append(this.f150693a);
        sb2.append(", currentDay=");
        sb2.append(this.f150694b);
        sb2.append(", currentDayCompleted=");
        h.v(", showWarningBadge=", ", contentDescription=", sb2, this.f150695c, this.f150696d);
        return sf4.a.o(sb2, this.f150697e, ")");
    }
}
