package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mf {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f109246a;

    /* renamed from: b, reason: collision with root package name */
    public final sf f109247b;

    public mf(ArrayList edges, sf pageInfo) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        this.f109246a = edges;
        this.f109247b = pageInfo;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof mf) {
                mf mfVar = (mf) obj;
                if (!Intrinsics.areEqual(this.f109246a, mfVar.f109246a) || !Intrinsics.areEqual(this.f109247b, mfVar.f109247b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f109247b.hashCode() + (this.f109246a.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentProgress(edges=" + this.f109246a + ", pageInfo=" + this.f109247b + ")";
    }
}
