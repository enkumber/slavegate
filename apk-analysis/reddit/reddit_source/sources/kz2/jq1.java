package kz2;

import com.reddit.type.ChatGifsProvider;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jq1 {

    /* renamed from: a, reason: collision with root package name */
    public final ChatGifsProvider f108530a;

    /* renamed from: b, reason: collision with root package name */
    public final iq1 f108531b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f108532c;

    public jq1(ChatGifsProvider chatGifsProvider, iq1 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f108530a = chatGifsProvider;
        this.f108531b = pageInfo;
        this.f108532c = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jq1) {
                jq1 jq1Var = (jq1) obj;
                if (this.f108530a != jq1Var.f108530a || !Intrinsics.areEqual(this.f108531b, jq1Var.f108531b) || !Intrinsics.areEqual(this.f108532c, jq1Var.f108532c)) {
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
        ChatGifsProvider chatGifsProvider = this.f108530a;
        if (chatGifsProvider == null) {
            hashCode = 0;
        } else {
            hashCode = chatGifsProvider.hashCode();
        }
        int hashCode2 = this.f108531b.hashCode();
        return this.f108532c.hashCode() + ((hashCode2 + (hashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchChatGifs(provider=");
        sb2.append(this.f108530a);
        sb2.append(", pageInfo=");
        sb2.append(this.f108531b);
        sb2.append(", edges=");
        return eh.n(")", sb2, this.f108532c);
    }
}
