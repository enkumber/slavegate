package com.reddit.mod.temporaryevents.bottomsheets.startevent.composables;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mod.temporaryevents.bottomsheets.startevent.composables.DialogFieldsKt$NoInputTextField$2$1", f = "DialogFields.kt", l = {248}, m = "interceptStartInputMethod", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1(h hVar, dm3.a<? super DialogFieldsKt$NoInputTextField$2$1$interceptStartInputMethod$1> aVar) {
        super(aVar);
        this.this$0 = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.a(this);
    }
}
