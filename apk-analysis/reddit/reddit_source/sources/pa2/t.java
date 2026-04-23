package pa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements z {

    /* renamed from: a, reason: collision with root package name */
    public final String f131562a;

    /* renamed from: b, reason: collision with root package name */
    public final String f131563b;

    public t(String id5, String title) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f131562a = id5;
        this.f131563b = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f131562a, tVar.f131562a) && Intrinsics.areEqual(this.f131563b, tVar.f131563b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f131563b.hashCode() + (this.f131562a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("DeletedSubredditPost(id=", this.f131562a, ", title=", this.f131563b, ")");
    }
}
