package com.reddit.matrix.feature.newchat;

import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.matrix.analytics.MatrixAnalytics$ChatViewSource;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import org.matrix.android.sdk.api.failure.Failure;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1", f = "NewChatViewModel.kt", l = {512}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
@SourceDebugExtension({"SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,506:1\n43#2,8:507\n51#2,3:516\n44#3:515\n234#4,4:519\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1\n*L\n310#1:507,8\n310#1:516,3\n310#1:515\n377#1:519,4\n*E\n"})
/* loaded from: classes10.dex */
final class NewChatViewModel$createChat$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ NewChatViewModel this$0;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1$1", f = "NewChatViewModel.kt", l = {341, 352, 362, 365}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
    @SourceDebugExtension({"SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1586#2:507\n1661#2,3:508\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1\n*L\n349#1:507\n349#1:508,3\n*E\n"})
    /* renamed from: com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1$1, reason: invalid class name */
    /* loaded from: classes10.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<dm3.a<? super Object>, Object> {
        final /* synthetic */ Ref.ObjectRef<String> $result;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        int label;
        final /* synthetic */ NewChatViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(NewChatViewModel newChatViewModel, Ref.ObjectRef<String> objectRef, dm3.a<? super AnonymousClass1> aVar) {
            super(1, aVar);
            this.this$0 = newChatViewModel;
            this.$result = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(dm3.a<?> aVar) {
            return new AnonymousClass1(this.this$0, this.$result, aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(dm3.a<Object> aVar) {
            return ((AnonymousClass1) create(aVar)).invokeSuspend(Unit.f104956a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:27:0x01f7, code lost:
        
            if (r7.R.b(r13).f82717c == false) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x01c5  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x01b3  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x01fb  */
        /* JADX WARN: Type inference failed for: r4v3, types: [com.reddit.matrix.feature.newchat.y] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x01f7 -> B:10:0x01bf). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instructions count: 515
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.newchat.NewChatViewModel$createChat$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewChatViewModel$createChat$1(NewChatViewModel newChatViewModel, dm3.a<? super NewChatViewModel$createChat$1> aVar) {
        super(2, aVar);
        this.this$0 = newChatViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new NewChatViewModel$createChat$1(this.this$0, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.internal.Ref$ObjectRef] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        hx.f bVar;
        ?? r15;
        String message;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ?? r16 = (Ref.ObjectRef) this.L$0;
                    kotlin.b.b(obj);
                    i = r16;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                ?? x6 = a0.c.x(obj);
                NewChatViewModel.P(this.this$0, true);
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, x6, null);
                this.L$0 = x6;
                this.L$1 = null;
                this.I$0 = 0;
                this.label = 1;
                obj = anonymousClass1.invoke((Object) this);
                i = x6;
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            bVar = new hx.g(obj);
            r15 = i;
        } catch (Throwable th5) {
            if (!(th5 instanceof CancellationException)) {
                bVar = new hx.b(th5);
                r15 = i;
            } else {
                throw th5;
            }
        }
        NewChatViewModel newChatViewModel = this.this$0;
        if (bVar instanceof hx.b) {
            Throwable th6 = (Throwable) ((hx.b) bVar).f98850b;
            if (th6 instanceof Failure) {
                Failure failure = (Failure) th6;
                d22.e b15 = newChatViewModel.R.b(failure);
                if (b15.f82717c && (message = b15.f82715a) != null) {
                    Object[] formatArgs = new Object[0];
                    newChatViewModel.getClass();
                    Intrinsics.checkNotNullParameter(message, "message");
                    Intrinsics.checkNotNullParameter(formatArgs, "formatArgs");
                    newChatViewModel.f49079x.i(message, formatArgs);
                } else {
                    Intrinsics.checkNotNullParameter(failure, "<this>");
                    if (failure instanceof Failure.ServerError) {
                        Failure.ServerError serverError = (Failure.ServerError) failure;
                        if (Intrinsics.areEqual(serverError.getError().code, "M_INVALID_ARGUMENT_VALUE") && Intrinsics.areEqual(serverError.getError().message, "some of the invited users do not accept chat requests")) {
                            newChatViewModel.R(R.string.matrix_unable_to_create_group_chat, new Object[0]);
                        }
                    }
                    newChatViewModel.R(R.string.matrix_unable_to_create_chat, new Object[0]);
                }
            } else {
                newChatViewModel.R(R.string.matrix_unable_to_create_chat, new Object[0]);
            }
        }
        if (r15.element == null) {
            NewChatViewModel.P(this.this$0, false);
        }
        String str = (String) r15.element;
        if (str != null) {
            com.reddit.matrix.navigation.a.d(this.this$0.f49076r, str, null, false, MatrixAnalytics$ChatViewSource.ChatCreate, 14);
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((NewChatViewModel$createChat$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
