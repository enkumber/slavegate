package com.reddit.devplatform.feed.custompost;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34701a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ok1.i f34702b;

    public /* synthetic */ m(ok1.i iVar, int i) {
        this.f34701a = i;
        this.f34702b = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String linkId;
        String str;
        int i = this.f34701a;
        ok1.i iVar = this.f34702b;
        switch (i) {
            case 0:
                linkId = iVar.f127761a.getLinkId();
                str = " off screen";
                break;
            default:
                linkId = iVar.f127761a.getLinkId();
                str = " is visible";
                break;
        }
        return com.reddit.frontpage.presentation.detail.g.q(linkId, str);
    }
}
