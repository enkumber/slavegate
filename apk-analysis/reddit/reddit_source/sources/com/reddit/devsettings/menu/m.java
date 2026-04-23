package com.reddit.devsettings.menu;

import androidx.compose.material3.d5;
import androidx.compose.runtime.b2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.answers.screens.detail.composables.g0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final r f35098a;

    /* renamed from: b, reason: collision with root package name */
    public final i f35099b;

    public m(r root, i keyGenerator) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(keyGenerator, "keyGenerator");
        this.f35098a = root;
        this.f35099b = keyGenerator;
    }

    public final void a(String title, String str, ma1.f fVar, ma1.j jVar, Function0 onClick, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        boolean z16;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-96536788);
        int i26 = 4;
        int i27 = 2;
        if ((i & 6) == 0) {
            if (rVar.f(title)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i15 = i25 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.f(str)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i15 |= i23;
        }
        if ((i & 384) == 0) {
            if (rVar.f(fVar)) {
                i19 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i19 = 128;
            }
            i15 |= i19;
        }
        if ((i & 3072) == 0) {
            if (rVar.f(jVar)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i15 |= i18;
        }
        if ((i & 24576) == 0) {
            if (rVar.h(onClick)) {
                i17 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i17 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i15 |= i17;
        }
        if ((196608 & i) == 0) {
            if (rVar.f(this)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i15 |= i16;
        }
        int i28 = 1;
        int i29 = 0;
        if ((74899 & i15) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            rVar.k0(5004770);
            if ((i15 & 458752) == 131072) {
                z16 = true;
            } else {
                z16 = false;
            }
            Object V = rVar.V();
            if (z16 || V == androidx.compose.runtime.l.f6811a) {
                V = new j(this, i26);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, title, new g0(title, i28));
                androidx.compose.runtime.j.N(rVar, str, new g0(str, i27));
                androidx.compose.runtime.j.N(rVar, fVar, new ax1.d(fVar, 3));
                androidx.compose.runtime.j.N(rVar, onClick, new l(i29));
                androidx.compose.runtime.j.N(rVar, jVar, new ax1.d(jVar, i27));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new d5(this, title, str, fVar, jVar, onClick, i, 12);
        }
    }

    public final void b(androidx.compose.runtime.internal.a content, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        boolean z16;
        int i16;
        int i17;
        Intrinsics.checkNotNullParameter(content, "content");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-850728924);
        int i18 = 2;
        if ((i & 6) == 0) {
            if (rVar.h(content)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i15 = i17 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.f(this)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i15 |= i16;
        }
        int i19 = 1;
        if ((i15 & 19) != 18) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            rVar.k0(5004770);
            if ((i15 & 112) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            Object V = rVar.V();
            int i23 = 3;
            if (z16 || V == androidx.compose.runtime.l.f6811a) {
                V = new j(this, i23);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            String str = null;
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, "", new g0("", i19));
                androidx.compose.runtime.j.N(rVar, null, new g0(str, i18));
                androidx.compose.runtime.j.N(rVar, null, new ax1.d(str, i23));
                androidx.compose.runtime.j.N(rVar, content, new l(i19));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new com.reddit.ads.impl.feeds.composables.n(this, content, i, 24);
        }
    }

    public final void c(String keywords, androidx.compose.runtime.internal.a content, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        boolean z16;
        int i16;
        int i17;
        int i18;
        Intrinsics.checkNotNullParameter(keywords, "keywords");
        Intrinsics.checkNotNullParameter(content, "content");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(1939221581);
        int i19 = 2;
        if ((i & 6) == 0) {
            if (rVar.f(keywords)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i15 = i18 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(content)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 |= i17;
        }
        if ((i & 384) == 0) {
            if (rVar.f(this)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i15 |= i16;
        }
        int i23 = 1;
        if ((i15 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            rVar.k0(5004770);
            if ((i15 & 896) == 256) {
                z16 = true;
            } else {
                z16 = false;
            }
            Object V = rVar.V();
            if (z16 || V == androidx.compose.runtime.l.f6811a) {
                V = new j(this, 5);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            String str = null;
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, keywords, new g0(keywords, i23));
                androidx.compose.runtime.j.N(rVar, null, new g0(str, i19));
                androidx.compose.runtime.j.N(rVar, null, new ax1.d(str, 3));
                androidx.compose.runtime.j.N(rVar, content, new l(i19));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new k(this, keywords, content, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.reddit.devsettings.menu.e, com.reddit.devsettings.menu.r, java.lang.Object] */
    public final void d(String title, androidx.compose.runtime.internal.a builder, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        int i18;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(builder, "builder");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-69810210);
        int i19 = 2;
        int i23 = 4;
        if ((i & 6) == 0) {
            if (rVar.f(title)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i15 = i18 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.h(builder)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i15 |= i17;
        }
        if ((i & 384) == 0) {
            if (rVar.f(this)) {
                i16 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i16 = 128;
            }
            i15 |= i16;
        }
        int i25 = 1;
        if ((i15 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            i iVar = this.f35099b;
            t key = c.a(this.f35098a, "Group(" + ((h) iVar).a() + ")");
            Intrinsics.checkNotNullParameter(key, "key");
            ?? rVar2 = new r();
            rVar2.f35081g = key;
            rVar.k0(5004770);
            boolean h15 = rVar.h(rVar2);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new com.reddit.devplatform.payment.features.productinfo.m(rVar2, i23);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            String str = null;
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, title, new g0(title, i25));
                androidx.compose.runtime.j.N(rVar, null, new g0(str, i19));
                androidx.compose.runtime.j.N(rVar, null, new ax1.d(str, 3));
                builder.invoke(new m(rVar2, iVar), rVar, Integer.valueOf(i15 & 112));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new k(this, title, builder, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [com.reddit.devsettings.menu.r, java.lang.Object, com.reddit.devsettings.menu.w] */
    public final void e(String title, String str, ma1.f fVar, androidx.compose.runtime.internal.a builder, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(builder, "builder");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(-1123708711);
        int i25 = 2;
        if ((i & 6) == 0) {
            if (rVar.f(title)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i15 = i23 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.f(str)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i15 |= i19;
        }
        if ((i & 384) == 0) {
            if (rVar.f(fVar)) {
                i18 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i18 = 128;
            }
            i15 |= i18;
        }
        if ((i & 3072) == 0) {
            if (rVar.h(builder)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i15 |= i17;
        }
        if ((i & 24576) == 0) {
            if (rVar.f(this)) {
                i16 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i16 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i15 |= i16;
        }
        int i26 = 1;
        if ((i15 & 9363) != 9362) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (rVar.a0(i15 & 1, z15)) {
            i iVar = this.f35099b;
            t key = c.a(this.f35098a, "SubMenu(" + ((h) iVar).a() + ")");
            Intrinsics.checkNotNullParameter(key, "key");
            ?? rVar2 = new r();
            rVar2.f35123g = key;
            rVar.k0(5004770);
            boolean h15 = rVar.h(rVar2);
            Object V = rVar.V();
            if (h15 || V == androidx.compose.runtime.l.f6811a) {
                V = new com.reddit.devplatform.payment.features.productinfo.m(rVar2, 5);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, title, new g0(title, i26));
                androidx.compose.runtime.j.N(rVar, str, new g0(str, i25));
                androidx.compose.runtime.j.N(rVar, fVar, new ax1.d(fVar, 3));
                builder.invoke(new m(rVar2, iVar), rVar, Integer.valueOf((i15 >> 6) & 112));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new aa3.i(this, title, str, fVar, builder, i, 11);
        }
    }

    public final void f(String title, String str, ma1.f fVar, boolean z15, Function1 onCheckedChange, androidx.compose.runtime.m mVar, int i) {
        int i15;
        boolean z16;
        boolean z17;
        int i16;
        int i17;
        int i18;
        int i19;
        int i23;
        int i25;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(onCheckedChange, "onCheckedChange");
        androidx.compose.runtime.r rVar = (androidx.compose.runtime.r) mVar;
        rVar.m0(893299681);
        int i26 = 2;
        if ((i & 6) == 0) {
            if (rVar.f(title)) {
                i25 = 4;
            } else {
                i25 = 2;
            }
            i15 = i25 | i;
        } else {
            i15 = i;
        }
        if ((i & 48) == 0) {
            if (rVar.f(str)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i15 |= i23;
        }
        if ((i & 384) == 0) {
            if (rVar.f(fVar)) {
                i19 = InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
            } else {
                i19 = 128;
            }
            i15 |= i19;
        }
        if ((i & 3072) == 0) {
            if (rVar.g(z15)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i15 |= i18;
        }
        if ((i & 24576) == 0) {
            if (rVar.h(onCheckedChange)) {
                i17 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i17 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i15 |= i17;
        }
        if ((196608 & i) == 0) {
            if (rVar.f(this)) {
                i16 = 131072;
            } else {
                i16 = 65536;
            }
            i15 |= i16;
        }
        int i27 = 1;
        if ((74899 & i15) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (rVar.a0(i15 & 1, z16)) {
            rVar.k0(5004770);
            if ((i15 & 458752) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            Object V = rVar.V();
            if (z17 || V == androidx.compose.runtime.l.f6811a) {
                V = new j(this, i27);
                rVar.v0(V);
            }
            Function0 function0 = (Function0) V;
            rVar.r(false);
            rVar.k0(-1485345904);
            if (rVar.f6860a instanceof s) {
                rVar.i0();
                if (rVar.S) {
                    rVar.k(function0);
                } else {
                    rVar.y0();
                }
                androidx.compose.runtime.j.N(rVar, title, new g0(title, i27));
                androidx.compose.runtime.j.N(rVar, str, new g0(str, i26));
                androidx.compose.runtime.j.N(rVar, fVar, new ax1.d(fVar, 3));
                androidx.compose.runtime.j.N(rVar, Boolean.valueOf(z15), new l(12));
                androidx.compose.runtime.j.N(rVar, onCheckedChange, new l(13));
                Unit unit = Unit.f104956a;
                rVar.r(true);
                rVar.r(false);
            } else {
                androidx.compose.runtime.j.y();
                throw null;
            }
        } else {
            rVar.d0();
        }
        b2 v5 = rVar.v();
        if (v5 != null) {
            v5.f6697d = new androidx.compose.material.i(this, title, str, fVar, z15, onCheckedChange, i);
        }
    }
}
