package com.reddit.screens.channels.data;

import com.reddit.screen.settings.notifications.v2.revamped.p;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.model.Membership;
import qe3.d;
import qe3.e;
import qe3.f;
import qe3.k;
import qe3.l;
import qe3.m;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f72583a;

    /* renamed from: b, reason: collision with root package name */
    public final i f72584b;

    public c(p0 moshi) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        this.f72583a = moshi;
        this.f72584b = kotlin.a.b(new p(this, 8));
    }

    public final d a(ex.d channel, ys3.i iVar) {
        int i;
        List list;
        Intrinsics.checkNotNullParameter(channel, "channel");
        String str = channel.f85934a;
        String str2 = channel.f85936c;
        boolean z15 = channel.f85938e;
        m mVar = k.f133350b;
        ex.c cVar = channel.f85937d;
        boolean z16 = cVar instanceof ex.a;
        if (z16) {
            if (iVar != null && iVar.f159708x == Membership.JOIN) {
                if (iVar.f159702r > 0 || iVar.f159701q > 0) {
                    mVar = l.f133351a;
                }
            } else {
                mVar = k.f133349a;
            }
        }
        m mVar2 = mVar;
        if (iVar != null) {
            i = iVar.f159702r;
        } else {
            i = 0;
        }
        int i15 = i;
        String str3 = channel.f85939f;
        String str4 = channel.f85940g;
        if (str4 != null) {
            list = (List) ((JsonAdapter) this.f72584b.getValue()).fromJson(str4);
        } else {
            list = null;
        }
        List list2 = list;
        if (z16) {
            return new qe3.b(((ex.a) cVar).f85932a, null, str, str2, z15, mVar2, i15, str3, list2);
        }
        if (Intrinsics.areEqual(cVar, ex.b.f85933a)) {
            return new qe3.c(channel.f85935b, str, str2, z15, mVar2, i15, str3, list2);
        }
        throw new NoWhenBranchMatchedException();
    }

    public final ex.d b(f channel, String subredditName) {
        String str;
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        boolean z15 = channel instanceof d;
        ex.b bVar = ex.b.f85933a;
        if (z15) {
            String id5 = channel.getId();
            String label = channel.getLabel();
            d dVar = (d) channel;
            boolean d15 = dVar.d();
            String c3 = dVar.c();
            List richtext = dVar.getRichtext();
            if (richtext != null) {
                str = ((JsonAdapter) this.f72584b.getValue()).toJson(richtext);
            } else {
                str = null;
            }
            return new ex.d(id5, subredditName, label, bVar, d15, c3, str);
        }
        if (channel instanceof e) {
            e eVar = (e) channel;
            return new ex.d(eVar.f133343a, subredditName, eVar.f133344b, bVar, false, null, null);
        }
        throw new NoWhenBranchMatchedException();
    }
}
