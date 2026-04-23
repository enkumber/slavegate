package com.reddit.devplatform.features.communitydrawer;

import com.reddit.auth.core.accesstoken.attestation.repository.j;
import com.reddit.devplatform.domain.f;
import com.reddit.devplatform.domain.h;
import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.p0;
import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final f f34068a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f34069b;

    /* renamed from: c, reason: collision with root package name */
    public final i f34070c;

    public c(p0 moshi, f devvitFeatures, cx1.c logger) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(devvitFeatures, "devvitFeatures");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f34068a = devvitFeatures;
        this.f34069b = logger;
        this.f34070c = kotlin.a.b(new j(moshi, 2));
    }

    public final Map a() {
        String str;
        try {
            JsonAdapter jsonAdapter = (JsonAdapter) this.f34070c.getValue();
            h hVar = (h) this.f34068a;
            hVar.getClass();
            Map a15 = ((com.reddit.devplatform.domain.i) hVar).f34014c.a("devvit_community_drawer");
            if (a15 == null || (str = (String) a15.get("games")) == null) {
                str = "{}";
            }
            Map map = (Map) jsonAdapter.fromJson(str);
            if (map == null) {
                return t0.d();
            }
            return map;
        } catch (Throwable th5) {
            cx1.c.g(this.f34069b, null, null, th5, new com.reddit.devplatform.components.effects.a(5), 3);
            return t0.d();
        }
    }
}
