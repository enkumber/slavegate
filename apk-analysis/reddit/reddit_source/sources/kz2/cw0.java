package kz2;

import com.reddit.type.ChatGifsProvider;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cw0 {

    /* renamed from: a, reason: collision with root package name */
    public final ChatGifsProvider f106720a;

    /* renamed from: b, reason: collision with root package name */
    public final bw0 f106721b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f106722c;

    public cw0(ChatGifsProvider chatGifsProvider, bw0 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106720a = chatGifsProvider;
        this.f106721b = pageInfo;
        this.f106722c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cw0) {
                cw0 cw0Var = (cw0) obj;
                if (this.f106720a != cw0Var.f106720a || !Intrinsics.areEqual(this.f106721b, cw0Var.f106721b) || !Intrinsics.areEqual(this.f106722c, cw0Var.f106722c)) {
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
        ChatGifsProvider chatGifsProvider = this.f106720a;
        if (chatGifsProvider == null) {
            hashCode = 0;
        } else {
            hashCode = chatGifsProvider.hashCode();
        }
        int hashCode2 = this.f106721b.hashCode();
        return this.f106722c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TrendingChatGifs(provider=");
        sb2.append(this.f106720a);
        sb2.append(", pageInfo=");
        sb2.append(this.f106721b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f106722c);
    }
}
