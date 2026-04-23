package com.reddit.fullbleedcontainer.impl.data.events;

import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f42212a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.fullbleedcontainer.impl.screen.t f42213b;

    public /* synthetic */ d(com.reddit.fullbleedcontainer.impl.screen.t tVar, int i) {
        this.f42212a = i;
        this.f42213b = tVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String a15;
        String str;
        int i = this.f42212a;
        com.reddit.fullbleedcontainer.impl.screen.t tVar = this.f42213b;
        switch (i) {
            case 0:
                a15 = yw.d.a(com.reddit.common.identity.d.a(((com.reddit.fullbleedcontainer.impl.screen.f) tVar).f42317b));
                str = "Comment not found for id ";
                break;
            case 1:
                a15 = yw.d.a(com.reddit.common.identity.d.a(((com.reddit.fullbleedcontainer.impl.screen.f) tVar).f42317b));
                str = "Failed to get follow status for comment ";
                break;
            default:
                a15 = yw.d.a(com.reddit.common.identity.d.a(((com.reddit.fullbleedcontainer.impl.screen.j) tVar).f42327b));
                str = "Not able to find a comment for ";
                break;
        }
        return hl.a.k(str, a15);
    }
}
