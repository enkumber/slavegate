package com.reddit.postcarousel.pdpintegration;

import android.content.Context;
import androidx.compose.runtime.f1;
import com.google.firebase.messaging.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.d0;
import xv3.b0;
import xv3.t;
import xv3.v;
import xv3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class m implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f63007a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f63008b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f63009c;

    public /* synthetic */ m(int i, Object obj, Object obj2) {
        this.f63007a = i;
        this.f63008b = obj;
        this.f63009c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String subredditName;
        switch (this.f63007a) {
            case 0:
                PdpPostCarouselViewModel pdpPostCarouselViewModel = (PdpPostCarouselViewModel) this.f63008b;
                d0.x(pdpPostCarouselViewModel.f62973g, null, null, new PdpPostCarouselViewModel$fetchFragment$1(pdpPostCarouselViewModel, (String) obj, (f1) this.f63009c, null), 3);
                return Unit.f104956a;
            default:
                u uVar = (u) this.f63008b;
                Context context = (Context) this.f63009c;
                xp2.a item = (xp2.a) obj;
                Intrinsics.checkNotNullParameter(item, "it");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(item, "item");
                yp2.a aVar = item.f149205f;
                if (aVar != null && (subredditName = StringsKt.e0("r/", aVar.f159542b)) != null) {
                    zp2.a aVar2 = (zp2.a) uVar.f21955d;
                    String carouselId = item.f149201b;
                    aVar2.getClass();
                    Intrinsics.checkNotNullParameter(carouselId, "carouselId");
                    Intrinsics.checkNotNullParameter(subredditName, "subredditName");
                    v vVar = new v(carouselId);
                    xv3.a aVar3 = new xv3.a(null, "single_comment_thread", null, null, null, null, null, "sct_carousel", null, null, 1789);
                    xv3.u uVar2 = null;
                    aVar2.f163420a.a(new nf4.a((String) null, uVar2, (xv3.e) null, new b0(503, null, null, subredditName), aVar3, (z) null, (xv3.q) null, (t) null, (xv3.h) null, (xv3.o) null, vVar, (xv3.c) null, (String) null, "subreddit", -1073742210, 255));
                    te3.f.b((te3.f) uVar.f21952a, context, subredditName, null, null, false, null, null, false, 1020);
                }
                return Unit.f104956a;
        }
    }
}
