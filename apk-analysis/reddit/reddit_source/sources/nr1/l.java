package nr1;

import com.reddit.ads.analytics.AdPlacementType;
import com.reddit.ads.analytics.ClickLocation;
import com.reddit.domain.model.Link;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.fullbleedplayer.analytics.Noun;
import fj1.u;
import jj.o;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import xv3.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l implements g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f125734a;

    /* renamed from: b, reason: collision with root package name */
    public final vj3.a f125735b;

    /* renamed from: c, reason: collision with root package name */
    public final o f125736c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.ads.impl.analytics.v2.j f125737d;

    public l(com.reddit.eventkit.b eventLogger, vj3.a videoCorrelationIdCache, o adsAnalytics, com.reddit.ads.impl.analytics.v2.j adV2Analytics, u videoFeatures) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(videoCorrelationIdCache, "videoCorrelationIdCache");
        Intrinsics.checkNotNullParameter(adsAnalytics, "adsAnalytics");
        Intrinsics.checkNotNullParameter(adV2Analytics, "adV2Analytics");
        Intrinsics.checkNotNullParameter(videoFeatures, "videoFeatures");
        this.f125734a = eventLogger;
        this.f125735b = videoCorrelationIdCache;
        this.f125736c = adsAnalytics;
        this.f125737d = adV2Analytics;
    }

    public static xv3.a b(f fVar, String str) {
        String str2;
        Long l15;
        be1.a aVar;
        be1.d dVar;
        e a15 = fVar.a();
        if (a15 == null || (aVar = a15.f125716e) == null || (dVar = aVar.f16546d) == null || (str2 = dVar.f16558a) == null) {
            str2 = "video_feed_v1";
        }
        String str3 = str2;
        if (fVar.a() != null) {
            l15 = Long.valueOf(r13.f125720j);
        } else {
            l15 = null;
        }
        return new xv3.a(null, str3, null, l15, str, null, null, null, null, null, 2021);
    }

    public final c c(String linkId, String str) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        return new c(this.f125735b.a(linkId, str));
    }

    public final void d(Link link, ClickLocation clickLocation, String str) {
        if (link.getPromoted()) {
            boolean z15 = true;
            Long l15 = null;
            this.f125737d.h(new jj.b(link.getKindWithId(), link.getUniqueId(), z15, clickLocation, str, link.getAdImpressionId(), link.getSubredditId(), AdPlacementType.FULL_BLEED_VIDEO_FEED, l15, link.getGalleryItemPosition(), null, null, null, null, null, 1047552));
        }
    }

    public final void e(f event, String str) {
        b0 b0Var;
        xv3.h hVar;
        be1.a aVar;
        be1.b bVar;
        NavigationSession navigationSession;
        be1.a aVar2;
        be1.b bVar2;
        be1.a aVar3;
        b0 b0Var2;
        xv3.h hVar2;
        be1.a aVar4;
        be1.b bVar3;
        NavigationSession navigationSession2;
        be1.a aVar5;
        be1.b bVar4;
        be1.a aVar6;
        be1.a aVar7;
        b0 b0Var3;
        xv3.h hVar3;
        be1.b bVar5;
        NavigationSession navigationSession3;
        be1.b bVar6;
        b0 b0Var4;
        xv3.h hVar4;
        be1.a aVar8;
        be1.b bVar7;
        NavigationSession navigationSession4;
        be1.a aVar9;
        be1.b bVar8;
        be1.a aVar10;
        String str2;
        b0 b0Var5;
        xv3.h hVar5;
        be1.a aVar11;
        be1.b bVar9;
        NavigationSession navigationSession5;
        be1.a aVar12;
        be1.b bVar10;
        be1.a aVar13;
        b0 b0Var6;
        xv3.h hVar6;
        be1.a aVar14;
        be1.b bVar11;
        NavigationSession navigationSession6;
        be1.a aVar15;
        be1.b bVar12;
        be1.a aVar16;
        Intrinsics.checkNotNullParameter(event, "event");
        boolean z15 = event instanceof b;
        com.reddit.eventkit.b bVar13 = this.f125734a;
        xv3.o oVar = null;
        r3 = null;
        r3 = null;
        r3 = null;
        xv3.o oVar2 = null;
        r3 = null;
        r3 = null;
        r3 = null;
        xv3.o oVar3 = null;
        r3 = null;
        r3 = null;
        r3 = null;
        xv3.o oVar4 = null;
        r3 = null;
        r3 = null;
        xv3.o oVar5 = null;
        r3 = null;
        b0 b0Var7 = null;
        r3 = null;
        r3 = null;
        r3 = null;
        xv3.o oVar6 = null;
        oVar = null;
        oVar = null;
        oVar = null;
        if (z15) {
            b bVar14 = (b) event;
            String str3 = bVar14.f125707d;
            e eVar = bVar14.f125705b;
            xv3.a b15 = b(bVar14, str3);
            String value = bVar14.f125706c.getValue();
            String str4 = bVar14.f125704a.f125709a;
            xv3.l c3 = h.c(bVar14);
            xv3.u uVar = bVar14.f125708e;
            if (eVar != null && (aVar16 = eVar.f125716e) != null) {
                b0Var6 = h.f(aVar16);
            } else {
                b0Var6 = null;
            }
            if (eVar != null && (aVar15 = eVar.f125716e) != null && (bVar12 = aVar15.f16548f) != null) {
                hVar6 = h.a(bVar12);
            } else {
                hVar6 = null;
            }
            if (eVar != null && (aVar14 = eVar.f125716e) != null && (bVar11 = aVar14.f16548f) != null && (navigationSession6 = bVar11.f16550a) != null) {
                oVar2 = h.d(navigationSession6);
            }
            bVar13.a(new lm4.a(str4, uVar, b0Var6, b15, c3, null, h.b(bVar14), hVar6, oVar2, null, null, str, value, 58605452));
            return;
        }
        if (event instanceof j) {
            j jVar = (j) event;
            xv3.a b16 = b(jVar, null);
            String value2 = Noun.GALLERY_LINK.getValue();
            c cVar = jVar.f125725a;
            e eVar2 = jVar.f125726b;
            if (cVar != null) {
                str2 = cVar.f125709a;
            } else {
                str2 = null;
            }
            xv3.l c15 = h.c(jVar);
            xv3.u e9 = h.e(eVar2);
            if (eVar2 != null && (aVar13 = eVar2.f125716e) != null) {
                b0Var5 = h.f(aVar13);
            } else {
                b0Var5 = null;
            }
            if (eVar2 != null && (aVar12 = eVar2.f125716e) != null && (bVar10 = aVar12.f16548f) != null) {
                hVar5 = h.a(bVar10);
            } else {
                hVar5 = null;
            }
            if (eVar2 != null && (aVar11 = eVar2.f125716e) != null && (bVar9 = aVar11.f16548f) != null && (navigationSession5 = bVar9.f16550a) != null) {
                oVar3 = h.d(navigationSession5);
            }
            bVar13.a(new lm4.a(str2, e9, b0Var5, b16, c15, null, h.b(jVar), hVar5, oVar3, null, null, str, value2, 58605452));
            return;
        }
        if (event instanceof n) {
            n nVar = (n) event;
            xv3.a b17 = b(nVar, null);
            Noun noun = nVar.f125743c;
            e eVar3 = nVar.f125742b;
            String value3 = noun.getValue();
            String str5 = nVar.f125741a.f125709a;
            xv3.l c16 = h.c(nVar);
            xv3.u e15 = h.e(eVar3);
            if (eVar3 != null && (aVar10 = eVar3.f125716e) != null) {
                b0Var4 = h.f(aVar10);
            } else {
                b0Var4 = null;
            }
            if (eVar3 != null && (aVar9 = eVar3.f125716e) != null && (bVar8 = aVar9.f16548f) != null) {
                hVar4 = h.a(bVar8);
            } else {
                hVar4 = null;
            }
            if (eVar3 != null && (aVar8 = eVar3.f125716e) != null && (bVar7 = aVar8.f16548f) != null && (navigationSession4 = bVar7.f16550a) != null) {
                oVar4 = h.d(navigationSession4);
            }
            bVar13.a(new en4.a(str5, e15, b0Var4, b17, c16, hVar4, oVar4, h.b(nVar), str, value3, 227104));
            return;
        }
        if (event instanceof m) {
            m mVar = (m) event;
            xv3.a b18 = b(mVar, null);
            Noun noun2 = mVar.f125740c;
            e eVar4 = mVar.f125739b;
            be1.a aVar17 = eVar4.f125716e;
            String value4 = noun2.getValue();
            String str6 = mVar.f125738a.f125709a;
            xv3.l c17 = h.c(mVar);
            xv3.u e16 = h.e(eVar4);
            if (aVar17 != null) {
                b0Var3 = h.f(aVar17);
            } else {
                b0Var3 = null;
            }
            if (aVar17 != null && (bVar6 = aVar17.f16548f) != null) {
                hVar3 = h.a(bVar6);
            } else {
                hVar3 = null;
            }
            if (aVar17 != null && (bVar5 = aVar17.f16548f) != null && (navigationSession3 = bVar5.f16550a) != null) {
                oVar5 = h.d(navigationSession3);
            }
            bVar13.a(new ym4.a(str6, e16, b0Var3, b18, c17, hVar3, oVar5, value4));
            return;
        }
        if (event instanceof a) {
            a aVar18 = (a) event;
            xv3.a b19 = b(aVar18, null);
            c cVar2 = aVar18.f125702a;
            e eVar5 = aVar18.f125703b;
            String str7 = cVar2.f125709a;
            xv3.l c18 = h.c(aVar18);
            xv3.u e17 = h.e(eVar5);
            if (eVar5 != null && (aVar7 = eVar5.f125716e) != null) {
                b0Var7 = h.f(aVar7);
            }
            bVar13.a(new km4.a(str7, e17, b0Var7, b19, c18));
            return;
        }
        if (event instanceof d) {
            d dVar = (d) event;
            xv3.a b25 = b(dVar, null);
            c cVar3 = dVar.f125710a;
            e eVar6 = dVar.f125711b;
            String str8 = cVar3.f125709a;
            xv3.l c19 = h.c(dVar);
            xv3.u e18 = h.e(eVar6);
            if (eVar6 != null && (aVar6 = eVar6.f125716e) != null) {
                b0Var2 = h.f(aVar6);
            } else {
                b0Var2 = null;
            }
            if (eVar6 != null && (aVar5 = eVar6.f125716e) != null && (bVar4 = aVar5.f16548f) != null) {
                hVar2 = h.a(bVar4);
            } else {
                hVar2 = null;
            }
            if (eVar6 != null && (aVar4 = eVar6.f125716e) != null && (bVar3 = aVar4.f16548f) != null && (navigationSession2 = bVar3.f16550a) != null) {
                oVar6 = h.d(navigationSession2);
            }
            bVar13.a(new tm4.a(str8, e18, b0Var2, b25, c19, hVar2, oVar6));
            return;
        }
        if (event instanceof i) {
            i iVar = (i) event;
            xv3.a b26 = b(iVar, null);
            c cVar4 = iVar.f125723a;
            e eVar7 = iVar.f125724b;
            String str9 = cVar4.f125709a;
            xv3.l c25 = h.c(iVar);
            xv3.u e19 = h.e(eVar7);
            if (eVar7 != null && (aVar3 = eVar7.f125716e) != null) {
                b0Var = h.f(aVar3);
            } else {
                b0Var = null;
            }
            if (eVar7 != null && (aVar2 = eVar7.f125716e) != null && (bVar2 = aVar2.f16548f) != null) {
                hVar = h.a(bVar2);
            } else {
                hVar = null;
            }
            if (eVar7 != null && (aVar = eVar7.f125716e) != null && (bVar = aVar.f16548f) != null && (navigationSession = bVar.f16550a) != null) {
                oVar = h.d(navigationSession);
            }
            bVar13.a(new um4.a(str9, e19, b0Var, b26, c25, hVar, oVar));
            return;
        }
        throw new NoWhenBranchMatchedException();
    }
}
