package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zc {

    /* renamed from: a, reason: collision with root package name */
    public final dd f112620a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f112621b;

    public zc(dd pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f112620a = pageInfo;
        this.f112621b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zc) {
                zc zcVar = (zc) obj;
                if (!Intrinsics.areEqual(this.f112620a, zcVar.f112620a) || !Intrinsics.areEqual(this.f112621b, zcVar.f112621b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f112621b.hashCode() + (this.f112620a.hashCode() * 31);
    }

    public final String toString() {
        return "DownvotedPosts(pageInfo=" + this.f112620a + ", edges=" + this.f112621b + ")";
    }
}
