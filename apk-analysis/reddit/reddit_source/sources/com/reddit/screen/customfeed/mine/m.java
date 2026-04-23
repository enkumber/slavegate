package com.reddit.screen.customfeed.mine;

import android.app.Activity;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class m implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f70588a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f70589b;

    public /* synthetic */ m(Object obj, int i) {
        this.f70588a = i;
        this.f70589b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f70588a;
        Object obj = this.f70589b;
        switch (i) {
            case 0:
                l lVar = (l) ((MyCustomFeedsScreen) obj).z5();
                lVar.f70587y.b((Activity) lVar.f70581f.f98852a.invoke(), vw.c.f145778a, new MyCustomFeedsPresenter$onCreateCustomFeedClicked$1(lVar));
                return;
            case 1:
                ((a) obj).f70564b.invoke();
                return;
            default:
                ((c) obj).f70567d.invoke();
                return;
        }
    }
}
