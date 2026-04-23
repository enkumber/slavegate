package vg3;

import com.reddit.domain.awards.model.Award;
import com.reddit.domain.awards.model.CurrentUserAwarding;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f145119a = Pattern.compile(".*/awards/(.*)_v1_[0-9]+\\.png");

    public static Pair a(List awards) {
        Object obj;
        int i;
        List<CurrentUserAwarding> awardingsByCurrentUser;
        Intrinsics.checkNotNullParameter(awards, "awards");
        int i15 = 0;
        if (!awards.isEmpty()) {
            obj = awards.get(0);
            Iterator it = awards.iterator();
            int i16 = 0;
            boolean z15 = false;
            while (it.hasNext()) {
                Award award = (Award) it.next();
                if (!z15 && (awardingsByCurrentUser = award.getAwardingsByCurrentUser()) != null && (!awardingsByCurrentUser.isEmpty())) {
                    obj = award;
                    z15 = true;
                }
                Long count = award.getCount();
                if (count != null) {
                    i = (int) count.longValue();
                } else {
                    i = 0;
                }
                i16 += i;
            }
            i15 = i16;
        } else {
            obj = null;
        }
        return new Pair(obj, Integer.valueOf(i15));
    }
}
