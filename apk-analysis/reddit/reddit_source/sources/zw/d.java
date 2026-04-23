package zw;

import com.reddit.common.namespace.ParcelableBusinessHandle;
import com.reddit.common.namespace.ParcelableUnknownHandle;
import com.reddit.common.namespace.ParcelableUserHandle;
import com.reddit.domain.model.Subreddit;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final com.squareup.moshi.adapters.b f163937a;

    static {
        List list = Collections.EMPTY_LIST;
        if (!list.contains(Subreddit.SUBREDDIT_TYPE_USER)) {
            ArrayList arrayList = new ArrayList(list);
            arrayList.add(Subreddit.SUBREDDIT_TYPE_USER);
            ArrayList arrayList2 = new ArrayList(list);
            arrayList2.add(ParcelableUserHandle.class);
            com.squareup.moshi.adapters.b a15 = new com.squareup.moshi.adapters.b(c.class, "type", arrayList, arrayList2, null).a(ParcelableBusinessHandle.class, "business").a(ParcelableUnknownHandle.class, "unknown");
            Intrinsics.checkNotNullExpressionValue(a15, "withSubtype(...)");
            f163937a = a15;
            return;
        }
        throw new IllegalArgumentException("Labels must be unique.");
    }

    public static final c a(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar instanceof a) {
            a aVar = (a) eVar;
            Intrinsics.checkNotNullParameter(aVar, "<this>");
            return new ParcelableBusinessHandle(aVar.f163933a, aVar.f163934b);
        }
        if (eVar instanceof f) {
            f fVar = (f) eVar;
            Intrinsics.checkNotNullParameter(fVar, "<this>");
            return new ParcelableUnknownHandle(fVar.f163939a, fVar.f163940b);
        }
        if (eVar instanceof g) {
            g gVar = (g) eVar;
            Intrinsics.checkNotNullParameter(gVar, "<this>");
            return new ParcelableUserHandle(gVar.f163941a, gVar.f163942b);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String b(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        e B = cVar.B();
        if (B instanceof g) {
            return "USER";
        }
        if (B instanceof a) {
            return "BUSINESS";
        }
        if (B instanceof f) {
            return "UNKNOWN";
        }
        throw new NoWhenBranchMatchedException();
    }
}
