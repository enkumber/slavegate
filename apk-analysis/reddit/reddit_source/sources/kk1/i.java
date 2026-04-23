package kk1;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import com.reddit.feeds.ui.events.FeedRefreshType;
import java.util.List;
import kotlin.Unit;
import kotlinx.coroutines.flow.i1;
import kotlinx.coroutines.flow.w1;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public interface i {
    void a();

    void b(FeedRefreshType feedRefreshType);

    void c(String str, List list);

    void cancel();

    int d(String str);

    Object e(g gVar, dm3.a aVar);

    void f(int i);

    int g(yw.p pVar);

    w1 getState();

    g0 h(String str);

    i1 i();

    Unit j();

    void k(FeedElementModificationEvent feedElementModificationEvent);

    void reset();

    void retry();
}
