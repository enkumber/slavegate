package vu3;

import android.content.Context;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.reddit.analytics.post.PostAnalytics$InteractionType;
import com.reddit.analytics.post.PostAnalytics$ViewType;
import com.reddit.feeds.data.FeedType;
import ga3.k0;
import ga3.l5;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.m0;
import kotlinx.coroutines.w1;
import kotlinx.coroutines.x1;
import l9.a0;
import mz2.cy;
import mz2.ey;
import sm1.d2;
import sm1.g0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements i4.b, l7.a, cd.a, com.google.gson.f, SuccessContinuation, k0, l9.a {
    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final up3.d a() {
        w1 d15 = x1.d();
        wp3.e eVar = m0.f105608a;
        return x1.b(kotlin.coroutines.e.d(up3.n.f143839a.f142067f, d15).plus(hz.c.f98891a));
    }

    public static String b(FeedType feedType) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        int i = com.reddit.feeds.impl.analytics.c.f37578a[feedType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return PostAnalytics$InteractionType.SCROLL.getLabel();
            }
            return PostAnalytics$InteractionType.SNAP.getLabel();
        }
        return PostAnalytics$InteractionType.SCROLL.getLabel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String c(g0 element) {
        d2 d2Var;
        PostAnalytics$ViewType l15;
        String label;
        Intrinsics.checkNotNullParameter(element, "element");
        if (element instanceof d2) {
            d2Var = (d2) element;
        } else {
            d2Var = null;
        }
        if (d2Var != null && (l15 = d2Var.l()) != null && (label = l15.getLabel()) != null) {
            return label;
        }
        return PostAnalytics$ViewType.CARD.getLabel();
    }

    public static l5 g(ey eyVar) {
        cy cyVar;
        if (Intrinsics.areEqual(eyVar.f122031a, "SearchInFeedSurveyUnitBehavior") && (cyVar = eyVar.f122032b) != null) {
            return new l5(cyVar.f121832a, cyVar.f121834c, cyVar.f121833b, ad.b.a0(cyVar.f121835d.f121929b));
        }
        return null;
    }

    @Override // cd.a
    public int d(Context context, String str, boolean z15) {
        return cd.d.d(context, str, z15);
    }

    @Override // l7.a
    public void f(r7.a db3) {
        Intrinsics.checkNotNullParameter(db3, "db");
        db3.p("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }

    @Override // l9.a
    public void j(p9.f writer, a0 customScalarAdapters, Object obj) {
        String value = ((it1.a) obj).f101433a;
        Intrinsics.checkNotNullParameter(writer, "writer");
        Intrinsics.checkNotNullParameter(customScalarAdapters, "customScalarAdapters");
        Intrinsics.checkNotNullParameter(value, "value");
        writer.f0(value);
    }

    @Override // cd.a
    public int k(Context context, String str) {
        return cd.d.a(context, str);
    }

    @Override // l9.a
    public Object l(p9.e eVar, a0 a0Var) {
        return new it1.a(wh.a.r(eVar, "reader", a0Var, "customScalarAdapters", "hex"));
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult((Boolean) obj);
    }

    public d() {
    }
}
