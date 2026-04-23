package com.reddit.frontpage.link.tracker;

import com.reddit.ads.impl.analytics.d;
import com.reddit.data.model.v1.Comment;
import com.reddit.session.Session;
import dk2.m;
import f8.g;
import io3.p;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import nc1.c;
import ud1.h;
import xv3.b0;
import xv3.e;
import xv3.o;
import xv3.q;
import xv3.t;
import xv3.u;
import xv3.v;
import xv3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements np1.a {

    /* renamed from: f, reason: collision with root package name */
    public static UUID f41403f;

    /* renamed from: a, reason: collision with root package name */
    public final Session f41404a;

    /* renamed from: b, reason: collision with root package name */
    public final c f41405b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.eventkit.b f41406c;

    /* renamed from: d, reason: collision with root package name */
    public final g f41407d;

    /* renamed from: e, reason: collision with root package name */
    public final d f41408e;

    public b(Session activeSession, c userSettings, wj.a adsFeatures, com.reddit.eventkit.b eventLogger, g sourceModelVisitorFactory, d adClickCorrelationIdProvider) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(userSettings, "userSettings");
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(sourceModelVisitorFactory, "sourceModelVisitorFactory");
        Intrinsics.checkNotNullParameter(adClickCorrelationIdProvider, "adClickCorrelationIdProvider");
        this.f41404a = activeSession;
        this.f41405b = userSettings;
        this.f41406c = eventLogger;
        this.f41407d = sourceModelVisitorFactory;
        this.f41408e = adClickCorrelationIdProvider;
    }

    public final void b() {
        boolean allowClickTracking;
        UUID uuid;
        if (!this.f41404a.isLoggedIn()) {
            allowClickTracking = true;
        } else {
            allowClickTracking = ((h) this.f41405b).f143297b.getAllowClickTracking();
        }
        if (!allowClickTracking || (uuid = f41403f) == null) {
            return;
        }
        String valueOf = String.valueOf(uuid);
        qy3.a aVar = null;
        f41403f = null;
        String str = this.f41408e.f23971a;
        if (str != null) {
            aVar = new qy3.a(str);
        }
        this.f41406c.a(new qy3.b(valueOf, aVar));
    }

    public final void c(String outboundUrl, String str) {
        boolean allowClickTracking;
        Intrinsics.checkNotNullParameter(outboundUrl, "outboundUrl");
        if (!this.f41404a.isLoggedIn()) {
            allowClickTracking = true;
        } else {
            allowClickTracking = ((h) this.f41405b).f143297b.getAllowClickTracking();
        }
        ty3.a aVar = null;
        if (!allowClickTracking) {
            f41403f = null;
            return;
        }
        UUID randomUUID = UUID.randomUUID();
        f41403f = randomUUID;
        String valueOf = String.valueOf(randomUUID);
        ty3.c cVar = new ty3.c(outboundUrl);
        ty3.b bVar = new ty3.b(str);
        String str2 = this.f41408e.f23971a;
        if (str2 != null) {
            aVar = new ty3.a(str2);
        }
        this.f41406c.a(new ty3.d(valueOf, cVar, bVar, aVar));
    }

    public final void d(String uri, Object uriSource, String str, xv3.c cVar) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(uriSource, "uriSource");
        e(uri, new np1.b(uriSource, str), ClickSource.Link, cVar);
    }

    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, dc.b] */
    public final void e(String str, np1.b sourceModel, ClickSource clickSource, xv3.c cVar) {
        np1.c cVar2;
        sh.a r15;
        Intrinsics.checkNotNullParameter(sourceModel, "sourceModel");
        Object obj = sourceModel.f125671a;
        String str2 = sourceModel.f125672b;
        if (obj instanceof op1.a) {
            cVar2 = new e13.a((op1.a) obj, (wj.a) this.f41407d.f86297a, p.j(str2));
        } else if (obj instanceof Comment) {
            Comment sourceModel2 = (Comment) obj;
            Intrinsics.checkNotNullParameter(sourceModel2, "sourceModel");
            ?? obj2 = new Object();
            obj2.f83227b = sourceModel2;
            obj2.f83226a = PageType.Comment.getValue();
            cVar2 = obj2;
        } else if (obj instanceof mp1.b) {
            cVar2 = new dc.a((mp1.b) obj);
        } else if (obj instanceof mp1.c) {
            cVar2 = new el2.a((mp1.c) obj, p.j(str2));
        } else if (obj instanceof mp1.d) {
            cVar2 = new dc.a((mp1.d) obj);
        } else if (obj instanceof mp1.a) {
            cVar2 = new e13.a((mp1.a) obj);
        } else {
            cVar2 = new m(str2);
        }
        int i = a.f41402a[clickSource.ordinal()];
        int i15 = 31;
        String str3 = null;
        if (i != 1) {
            if (i == 2) {
                String str4 = null;
                u uVar = null;
                e eVar = null;
                b0 b0Var = null;
                xv3.a aVar = null;
                z zVar = null;
                t tVar = null;
                xv3.h hVar = null;
                o oVar = null;
                v vVar = null;
                String str5 = null;
                r15 = cVar2.o(new nf4.a(str4, uVar, eVar, b0Var, aVar, zVar, new q(str3, str3, str, i15), tVar, hVar, oVar, vVar, cVar, str5, Noun.OutboundLink.getValue(), -16385, 253));
            } else {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            r15 = cVar2.r(new r94.a(null, null, null, new q(str3, str3, str, i15), null, cVar));
        }
        this.f41406c.a(r15);
    }

    public final void f(String uri, mp1.c uriSource, String str, xv3.c cVar) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(uriSource, "uriSource");
        e(uri, new np1.b(uriSource, str), ClickSource.Post, cVar);
    }
}
