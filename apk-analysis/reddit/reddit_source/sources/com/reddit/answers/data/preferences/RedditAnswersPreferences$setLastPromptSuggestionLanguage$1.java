package com.reddit.answers.data.preferences;

import com.reddit.preferences.g;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "com.reddit.answers.data.preferences.RedditAnswersPreferences$setLastPromptSuggestionLanguage$1", f = "RedditAnswersPreferences.kt", l = {29}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
public final class RedditAnswersPreferences$setLastPromptSuggestionLanguage$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ String $language;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RedditAnswersPreferences$setLastPromptSuggestionLanguage$1(a aVar, String str, dm3.a<? super RedditAnswersPreferences$setLastPromptSuggestionLanguage$1> aVar2) {
        super(2, aVar2);
        this.this$0 = aVar;
        this.$language = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new RedditAnswersPreferences$setLastPromptSuggestionLanguage$1(this.this$0, this.$language, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            b.b(obj);
            g gVar = (g) this.this$0.f26343c.getValue();
            String str = this.$language;
            this.label = 1;
            if (gVar.J("last_prompt_suggestion_language", str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((RedditAnswersPreferences$setLastPromptSuggestionLanguage$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
