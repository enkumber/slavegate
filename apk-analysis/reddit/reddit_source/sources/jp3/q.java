package jp3;

import com.reddit.feeds.ui.composables.feed.x0;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import rj.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class q extends p {
    public static a c(Iterator it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        jm3.p pVar = new jm3.p(it, 3);
        Intrinsics.checkNotNullParameter(pVar, "<this>");
        return new a(pVar);
    }

    public static final k d(Sequence sequence, Function1 iterator) {
        if (sequence instanceof t) {
            t tVar = (t) sequence;
            Intrinsics.checkNotNullParameter(iterator, "iterator");
            return new k(tVar.f103063a, tVar.f103064b, iterator);
        }
        return new k(sequence, new y(11), iterator);
    }

    public static a e(Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        h hVar = new h(nextFunction, new x0(nextFunction, 23));
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        return new a(hVar);
    }

    public static Sequence f(Function1 nextFunction, Object obj) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        if (obj == null) {
            return i.f103045a;
        }
        return new h(new aa3.j(obj, 5), nextFunction);
    }
}
