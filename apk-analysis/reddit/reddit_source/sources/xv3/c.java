package xv3;

import com.google.protobuf.y1;
import com.reddit.corexdata.common.ArticleLink;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Long f149532a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f149533b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f149534c;

    public c(Long l15, Long l16, Boolean bool, int i) {
        l16 = (i & 4) != 0 ? null : l16;
        bool = (i & 8) != 0 ? null : bool;
        this.f149532a = l15;
        this.f149533b = l16;
        this.f149534c = bool;
    }

    public final ArticleLink a() {
        gz.h newBuilder = ArticleLink.newBuilder();
        long longValue = this.f149532a.longValue();
        newBuilder.d();
        ArticleLink.g((ArticleLink) newBuilder.f22399b, longValue);
        Long l15 = this.f149533b;
        if (l15 != null) {
            long longValue2 = l15.longValue();
            newBuilder.d();
            ArticleLink.f((ArticleLink) newBuilder.f22399b, longValue2);
        }
        Boolean bool = this.f149534c;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ArticleLink.e((ArticleLink) newBuilder.f22399b, booleanValue);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (ArticleLink) c3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f149532a, cVar.f149532a) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149533b, cVar.f149533b) || !Intrinsics.areEqual(this.f149534c, cVar.f149534c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f149532a.hashCode() * 961;
        int i = 0;
        Long l15 = this.f149533b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.f149534c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArticleLink(version=");
        sb2.append(this.f149532a);
        sb2.append(", index=null, timeSpentMillis=");
        sb2.append(this.f149533b);
        sb2.append(", refocus=");
        return pb.a.q(sb2, this.f149534c, ")");
    }
}
