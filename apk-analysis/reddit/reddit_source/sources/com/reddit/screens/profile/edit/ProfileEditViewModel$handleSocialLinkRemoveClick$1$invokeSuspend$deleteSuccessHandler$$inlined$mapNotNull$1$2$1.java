package com.reddit.screens.profile.edit;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

@em3.c(c = "com.reddit.screens.profile.edit.ProfileEditViewModel$handleSocialLinkRemoveClick$1$invokeSuspend$deleteSuccessHandler$$inlined$mapNotNull$1$2", f = "ProfileEditViewModel.kt", l = {52}, m = "emit", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class ProfileEditViewModel$handleSocialLinkRemoveClick$1$invokeSuspend$deleteSuccessHandler$$inlined$mapNotNull$1$2$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ k1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileEditViewModel$handleSocialLinkRemoveClick$1$invokeSuspend$deleteSuccessHandler$$inlined$mapNotNull$1$2$1(k1 k1Var, dm3.a aVar) {
        super(aVar);
        this.this$0 = k1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.emit(null, this);
    }
}
