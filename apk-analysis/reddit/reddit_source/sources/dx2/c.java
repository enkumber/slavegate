package dx2;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final List f84239a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f84240b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84241c;

    public c(List listOfFilteredCommunities, Set shownCommunitiesId, boolean z15) {
        Intrinsics.checkNotNullParameter(listOfFilteredCommunities, "listOfFilteredCommunities");
        Intrinsics.checkNotNullParameter(shownCommunitiesId, "shownCommunitiesId");
        this.f84239a = listOfFilteredCommunities;
        this.f84240b = shownCommunitiesId;
        this.f84241c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f84239a, cVar.f84239a) || !Intrinsics.areEqual(this.f84240b, cVar.f84240b) || this.f84241c != cVar.f84241c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84241c) + androidx.compose.ui.graphics.y0.f(this.f84240b, androidx.compose.ui.graphics.y0.c(Boolean.hashCode(true) * 31, 31, this.f84239a), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunitiesListState(visible=true, listOfFilteredCommunities=");
        sb2.append(this.f84239a);
        sb2.append(", shownCommunitiesId=");
        sb2.append(this.f84240b);
        sb2.append(", loading=");
        return f00.a.m(")", sb2, this.f84241c);
    }
}
