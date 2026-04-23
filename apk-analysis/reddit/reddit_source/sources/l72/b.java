package l72;

import androidx.compose.ui.graphics.y0;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f113245a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f113246b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f113247c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f113248d;

    public b(ArrayList postsWeek, ArrayList postsMonth, ArrayList postsYear, List postsDay) {
        Intrinsics.checkNotNullParameter(postsDay, "postsDay");
        Intrinsics.checkNotNullParameter(postsWeek, "postsWeek");
        Intrinsics.checkNotNullParameter(postsMonth, "postsMonth");
        Intrinsics.checkNotNullParameter(postsYear, "postsYear");
        this.f113245a = postsDay;
        this.f113246b = postsWeek;
        this.f113247c = postsMonth;
        this.f113248d = postsYear;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f113245a, bVar.f113245a) || !Intrinsics.areEqual(this.f113246b, bVar.f113246b) || !Intrinsics.areEqual(this.f113247c, bVar.f113247c) || !Intrinsics.areEqual(this.f113248d, bVar.f113248d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f113248d.hashCode() + y0.d(this.f113247c, y0.d(this.f113246b, this.f113245a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "EngagingPostsData(postsDay=" + this.f113245a + ", postsWeek=" + this.f113246b + ", postsMonth=" + this.f113247c + ", postsYear=" + this.f113248d + ")";
    }
}
