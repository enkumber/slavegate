package com.reddit.search.posts.composables;

import com.reddit.ads.analytics.ClickLocation;
import com.reddit.search.posts.ElementClicked;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f75636a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function2 f75637b;

    public /* synthetic */ s(int i, Function2 function2) {
        this.f75636a = i;
        this.f75637b = function2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f75636a) {
            case 0:
                this.f75637b.invoke(ElementClicked.BACKGROUND, ClickLocation.BACKGROUND);
                return Unit.f104956a;
            case 1:
                this.f75637b.invoke(ElementClicked.MEDIA, ClickLocation.MEDIA);
                return Unit.f104956a;
            case 2:
                this.f75637b.invoke(ElementClicked.MEDIA, ClickLocation.MEDIA);
                return Unit.f104956a;
            case 3:
                this.f75637b.invoke(ElementClicked.BACKGROUND, ClickLocation.TITLE);
                return Unit.f104956a;
            default:
                this.f75637b.invoke(ElementClicked.SIZE_TOGGLE, ClickLocation.MEDIA);
                return Unit.f104956a;
        }
    }
}
