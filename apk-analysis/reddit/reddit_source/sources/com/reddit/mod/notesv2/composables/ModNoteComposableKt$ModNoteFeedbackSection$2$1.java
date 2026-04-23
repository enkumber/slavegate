package com.reddit.mod.notesv2.composables;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* synthetic */ class ModNoteComposableKt$ModNoteFeedbackSection$2$1 extends FunctionReferenceImpl implements Function1<q, tm3.d> {
    public static final ModNoteComposableKt$ModNoteFeedbackSection$2$1 INSTANCE = new ModNoteComposableKt$ModNoteFeedbackSection$2$1();

    public ModNoteComposableKt$ModNoteFeedbackSection$2$1() {
        super(1, Intrinsics.Kotlin.class, "contentKey", "ModNoteFeedbackSection$contentKey(Lcom/reddit/mod/notesv2/composables/ModNoteUi$FeedbackSection;)Lkotlin/reflect/KClass;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final tm3.d invoke(q qVar) {
        if (qVar != null) {
            return Reflection.getOrCreateKotlinClass(qVar.getClass());
        }
        return null;
    }
}
