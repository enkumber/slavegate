package yu1;

import com.reddit.type.KeywordFollowState;
import fg3.j11;
import fg3.k11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import l9.u0;
import l9.w0;
import l9.x0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {
    public static k11 a(Set keywords, boolean z15) {
        x0 w0Var;
        KeywordFollowState keywordFollowState;
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        ArrayList arrayList = new ArrayList();
        Iterator it = keywords.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str == null) {
                w0Var = u0.f113530b;
            } else {
                w0Var = new w0(str);
            }
            if (z15) {
                keywordFollowState = KeywordFollowState.FOLLOWED;
            } else {
                keywordFollowState = KeywordFollowState.UNFOLLOWED;
            }
            arrayList.add(new j11(w0Var, keywordFollowState));
        }
        return new k11(arrayList);
    }
}
