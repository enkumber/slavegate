package jk;

import android.content.Context;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f102867a;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Pair pair = new Pair(context.getString(R.string.cta_install), Integer.valueOf(R.drawable.cta_install));
        String string = context.getString(R.string.cta_sign_up);
        Integer valueOf = Integer.valueOf(R.drawable.cta_apply_now);
        this.f102867a = t0.g(pair, new Pair(string, valueOf), new Pair(context.getString(R.string.cta_get_showtimes), Integer.valueOf(R.drawable.cta_get_showtimes)), new Pair(context.getString(R.string.cta_apply_now), valueOf), new Pair(context.getString(R.string.cta_shop_now), Integer.valueOf(R.drawable.cta_shop_now)), new Pair(context.getString(R.string.cta_learn_more), Integer.valueOf(R.drawable.cta_learn_more)), new Pair(context.getString(R.string.cta_get_a_quote), Integer.valueOf(R.drawable.cta_get_a_quote)), new Pair(context.getString(R.string.cta_watch_now), Integer.valueOf(R.drawable.cta_watch_now)), new Pair(context.getString(R.string.cta_view_more), Integer.valueOf(R.drawable.cta_view_more)), new Pair(context.getString(R.string.cta_contact_us), Integer.valueOf(R.drawable.cta_contact_us)), new Pair(context.getString(R.string.cta_see_menu), Integer.valueOf(R.drawable.cta_see_menu)), new Pair(context.getString(R.string.cta_play_now), Integer.valueOf(R.drawable.cta_play_now)));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    public final int a(String cta) {
        Intrinsics.checkNotNullParameter(cta, "cta");
        Integer num = (Integer) this.f102867a.get(cta);
        if (num != null) {
            return num.intValue();
        }
        return R.drawable.cta_learn_more;
    }
}
