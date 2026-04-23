package com.reddit.localization.translations;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.localization.translations.TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1", f = "TranslationSettingsDelegateImpl.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "preferredLanguageChanged", "areFullAppTranslationsChanged"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
final class TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1 extends SuspendLambda implements nm3.n {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1(dm3.a<? super TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((String) obj, ((Boolean) obj2).booleanValue(), (dm3.a<? super Pair<String, Boolean>>) obj3);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.L$0;
        boolean z15 = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return new Pair(str, Boolean.valueOf(z15));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    public final Object invoke(String str, boolean z15, dm3.a<? super Pair<String, Boolean>> aVar) {
        TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1 translationSettingsDelegateImpl$areTranslationSettingsChanged$1 = new TranslationSettingsDelegateImpl$areTranslationSettingsChanged$1(aVar);
        translationSettingsDelegateImpl$areTranslationSettingsChanged$1.L$0 = str;
        translationSettingsDelegateImpl$areTranslationSettingsChanged$1.Z$0 = z15;
        return translationSettingsDelegateImpl$areTranslationSettingsChanged$1.invokeSuspend(Unit.f104956a);
    }
}
