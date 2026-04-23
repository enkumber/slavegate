package xv1;

import com.reddit.link.impl.data.repository.h;
import com.reddit.link.impl.data.repository.l;
import com.reddit.link.repository.LinkRepository$LinkRequestStrategy;
import kotlinx.coroutines.flow.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public interface c {
    static /* synthetic */ h a(c cVar, String str, String str2, a aVar, String str3, boolean z15, String str4, String str5, int i) {
        String str6;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            str3 = null;
        }
        boolean z16 = false;
        if ((i & 16) != 0) {
            z15 = false;
        }
        if ((i & 32) == 0) {
            z16 = true;
        }
        if ((i & 64) != 0) {
            str4 = null;
        }
        if ((i & 128) != 0) {
            str6 = null;
        } else {
            str6 = str5;
        }
        return ((l) cVar).A(str, str2, aVar, str3, z15, z16, str4, str6);
    }

    static /* synthetic */ y c(c cVar, String str, LinkRepository$LinkRequestStrategy linkRepository$LinkRequestStrategy, a aVar, String str2, boolean z15, int i) {
        if ((i & 4) != 0) {
            aVar = new a(3);
        }
        a aVar2 = aVar;
        if ((i & 8) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if ((i & 16) != 0) {
            z15 = false;
        }
        return ((l) cVar).B(str, linkRepository$LinkRequestStrategy, aVar2, str3, z15, null, null);
    }
}
