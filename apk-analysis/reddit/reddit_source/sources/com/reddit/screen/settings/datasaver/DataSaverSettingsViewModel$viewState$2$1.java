package com.reddit.screen.settings.datasaver;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class DataSaverSettingsViewModel$viewState$2$1 extends AdaptedFunctionReference implements Function1<dm3.a<? super Unit>, Object> {
    public DataSaverSettingsViewModel$viewState$2$1(Object obj) {
        super(1, obj, g71.b.class, "trackDataSaverSettingsViewed", "trackDataSaverSettingsViewed()V", 4);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        ((g71.b) this.receiver).f91719a.a(new h54.a("settings"));
        return Unit.f104956a;
    }
}
