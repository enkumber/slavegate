package com.reddit.matrix.feature.chat.composables;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.chat.composables.InputFieldKt$InputField$10$1", f = "InputField.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nInputField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputField.kt\ncom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$10$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,696:1\n30#2:697\n53#3,3:698\n*S KotlinDebug\n*F\n+ 1 InputField.kt\ncom/reddit/matrix/feature/chat/composables/InputFieldKt$InputField$10$1\n*L\n452#1:697\n452#1:698,3\n*E\n"})
/* loaded from: classes10.dex */
final class InputFieldKt$InputField$10$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.runtime.f1 $cursorRect;
    final /* synthetic */ Function1<u0.a, Unit> $onCursorPositionChange;
    final /* synthetic */ androidx.compose.runtime.f1 $textFieldCoordinates;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InputFieldKt$InputField$10$1(androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2, Function1<? super u0.a, Unit> function1, dm3.a<? super InputFieldKt$InputField$10$1> aVar) {
        super(2, aVar);
        this.$textFieldCoordinates = f1Var;
        this.$cursorRect = f1Var2;
        this.$onCursorPositionChange = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new InputFieldKt$InputField$10$1(this.$textFieldCoordinates, this.$cursorRect, this.$onCursorPositionChange, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            float f4 = ((u0.c) this.$textFieldCoordinates.getValue()).f142561a + ((u0.c) this.$cursorRect.getValue()).f142561a;
            float f15 = ((u0.c) this.$textFieldCoordinates.getValue()).f142562b + ((u0.c) this.$cursorRect.getValue()).f142562b;
            this.$onCursorPositionChange.invoke(new u0.a((Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f15) & 4294967295L)));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((InputFieldKt$InputField$10$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
