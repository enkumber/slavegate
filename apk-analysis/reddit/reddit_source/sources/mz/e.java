package mz;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f121468a;

    /* renamed from: b, reason: collision with root package name */
    public final List f121469b;

    public e(String title, List redditPostEntityList) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(redditPostEntityList, "redditPostEntityList");
        this.f121468a = title;
        this.f121469b = redditPostEntityList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(this.f121468a, eVar.f121468a) || !Intrinsics.areEqual(this.f121469b, eVar.f121469b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return y0.c(this.f121468a.hashCode() * 31, 29791, this.f121469b);
    }

    public final String toString() {
        return sf4.a.l("RecommendationCluster(title=", this.f121468a, ", redditPostEntityList=", ", subtitle=null, actionUri=null, actionText=null)", this.f121469b);
    }
}
