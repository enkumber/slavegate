package com.reddit.screen.settings.accountsettings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final /* synthetic */ class AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3 extends FunctionReferenceImpl implements nm3.n {
    public static final AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3 INSTANCE = new AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3();

    public AccountSettingsPresenter$createTitledToggleSearchEngineIndexingModel$3() {
        super(3, ac3.b.class, "setAllowSearchEngineIndexing", "setAllowSearchEngineIndexing(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    public final Object invoke(ac3.b bVar, boolean z15, dm3.a<? super Unit> aVar) {
        return ((com.reddit.screen.settings.adpersonalization.a) bVar).b(z15, aVar);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((ac3.b) obj, ((Boolean) obj2).booleanValue(), (dm3.a<? super Unit>) obj3);
    }
}
