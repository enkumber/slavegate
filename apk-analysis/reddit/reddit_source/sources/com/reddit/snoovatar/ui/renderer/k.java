package com.reddit.snoovatar.ui.renderer;

import android.content.Context;
import androidx.compose.ui.graphics.y0;
import com.bumptech.glide.p;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.t0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements h {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f76560a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f76561b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f76562c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f76563d;

    /* renamed from: e, reason: collision with root package name */
    public final vu3.i f76564e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f76565f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f76566g;

    /* renamed from: h, reason: collision with root package name */
    public final SnoovatarRendererImpl$cache$1 f76567h;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, vu3.i] */
    public k(b0 rendererScope, Context applicationContext, com.reddit.common.coroutines.a dispatchers, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(rendererScope, "rendererScope");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f76560a = rendererScope;
        this.f76561b = applicationContext;
        this.f76562c = dispatchers;
        this.f76563d = redditLogger;
        this.f76564e = new Object();
        this.f76565f = kotlin.a.b(new com.reddit.settings.impl.c(this, 14));
        this.f76566g = new Object();
        this.f76567h = new SnoovatarRendererImpl$cache$1(this);
        d0.x(rendererScope, null, null, new SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1(this, null), 3);
    }

    public static final l a(k kVar, int i, int i15, Set set, Set set2, String str, Function2 function2) {
        vu3.i iVar = kVar.f76564e;
        String j3 = vu3.i.j(i, i15, set, set2, str);
        Set<c> set3 = set;
        int a15 = s0.a(kotlin.collections.d0.t(set3, 10));
        if (a15 < 16) {
            a15 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a15);
        for (c cVar : set3) {
            int i16 = cVar.f76548b;
            k kVar2 = kVar;
            int i17 = i;
            Pair pair = new Pair(new m(i16), new j(i17, i15, kVar2, j3, i16, cVar.f76549c));
            linkedHashMap.put(pair.getFirst(), pair.getSecond());
            i = i17;
            kVar = kVar2;
        }
        Intrinsics.checkNotNullParameter(set2, "<this>");
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            sb2.append(y0.m(".color-", dVar.f76550a, "{fill:", dVar.f76551b, ";} "));
        }
        com.caverock.androidsvg.g gVar = new com.caverock.androidsvg.g();
        gVar.a(sb2.toString());
        return new l(gVar, linkedHashMap, t0.d(), function2);
    }

    public final void b(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f76566g) {
            try {
                g gVar = (g) this.f76567h.get((Object) new f(key));
                if (gVar instanceof l) {
                    c((l) gVar);
                    this.f76567h.remove((Object) new f(key));
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final void c(l lVar) {
        synchronized (this.f76566g) {
            try {
                Iterator it = lVar.f76569b.values().iterator();
                while (it.hasNext()) {
                    ((p) this.f76565f.getValue()).o((j) it.next());
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final String d(e renderable, int i, int i15, String str, Function2 onReady) {
        Intrinsics.checkNotNullParameter(renderable, "renderable");
        Intrinsics.checkNotNullParameter(onReady, "onReady");
        String j3 = vu3.i.j(i, i15, renderable.f76552a, renderable.f76553b, str);
        g gVar = (g) this.f76567h.get((Object) new f(j3));
        if (gVar instanceof b) {
            onReady.invoke(new f(j3), ((b) gVar).f76546a);
            return j3;
        }
        Set set = renderable.f76552a;
        Set set2 = renderable.f76553b;
        d0.x(this.f76560a, this.f76562c.e(), null, new SnoovatarRendererImpl$scheduleRequest$1(this, i, i15, set, set2, str, onReady, null), 2);
        return j3;
    }
}
