package com.reddit.feeds.impl.domain.paging;

import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.reddit.domain.usecase.m;
import com.reddit.domain.usecase.r;
import com.reddit.frontpage.dynamic_vault.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nm3.o;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BY\b\u0002\u0012:\u0010\n\u001a6\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0003\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fRK\u0010\n\u001a6\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00038\u0006¢\u0006\f\n\u0004\b\n\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"com/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action", "", "Lcom/reddit/feeds/impl/domain/paging/JoinedSubredditHandler$Action;", "Lkotlin/Function4;", "Lcom/reddit/domain/usecase/r;", "", "Ldm3/a;", "Lhx/f;", "", "", "call", "", "successString", "errorString", "<init>", "(Ljava/lang/String;ILnm3/o;II)V", "Lnm3/o;", "getCall", "()Lnm3/o;", "I", "getSuccessString", "()I", "getErrorString", "Subscribe", "Unsubscribe", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
final class JoinedSubredditHandler$Action {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ JoinedSubredditHandler$Action[] $VALUES;
    public static final JoinedSubredditHandler$Action Subscribe = new JoinedSubredditHandler$Action("Subscribe", 0, new AnonymousClass1(null), R.string.success_join_community, R.string.error_join_community);
    public static final JoinedSubredditHandler$Action Unsubscribe = new JoinedSubredditHandler$Action("Unsubscribe", 1, new AnonymousClass2(null), R.string.success_leave_community, R.string.error_leave_community);

    @NotNull
    private final o call;
    private final int errorString;
    private final int successString;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$Action$1", f = "JoinedSubredditHandler.kt", l = {ProductOuterClass$Currency.GOLD_VALUE}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/reddit/domain/usecase/r;", "useCase", "", "subredditName", "subredditId", "Lhx/f;", "", "<anonymous>", "(Lcom/reddit/domain/usecase/r;Ljava/lang/String;Ljava/lang/String;)Lhx/f;"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$Action$1, reason: invalid class name */
    /* loaded from: classes8.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        public AnonymousClass1(dm3.a<? super AnonymousClass1> aVar) {
            super(4, aVar);
        }

        @Override // nm3.o
        public final Object invoke(r rVar, String str, String str2, dm3.a<? super hx.f> aVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(aVar);
            anonymousClass1.L$0 = rVar;
            anonymousClass1.L$1 = str;
            anonymousClass1.L$2 = str2;
            return anonymousClass1.invokeSuspend(Unit.f104956a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            r rVar = (r) this.L$0;
            String str = (String) this.L$1;
            String str2 = (String) this.L$2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            Object e9 = ((m) rVar).e(str, str2, this);
            if (e9 == coroutineSingletons) {
                return coroutineSingletons;
            }
            return e9;
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$Action$2", f = "JoinedSubredditHandler.kt", l = {207}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/reddit/domain/usecase/r;", "useCase", "", "subredditName", "subredditId", "Lhx/f;", "", "<anonymous>", "(Lcom/reddit/domain/usecase/r;Ljava/lang/String;Ljava/lang/String;)Lhx/f;"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.feeds.impl.domain.paging.JoinedSubredditHandler$Action$2, reason: invalid class name */
    /* loaded from: classes8.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements o {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        public AnonymousClass2(dm3.a<? super AnonymousClass2> aVar) {
            super(4, aVar);
        }

        @Override // nm3.o
        public final Object invoke(r rVar, String str, String str2, dm3.a<? super hx.f> aVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(aVar);
            anonymousClass2.L$0 = rVar;
            anonymousClass2.L$1 = str;
            anonymousClass2.L$2 = str2;
            return anonymousClass2.invokeSuspend(Unit.f104956a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            r rVar = (r) this.L$0;
            String str = (String) this.L$1;
            String str2 = (String) this.L$2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                    return obj;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 1;
            Object f4 = ((m) rVar).f(str, str2, this);
            if (f4 == coroutineSingletons) {
                return coroutineSingletons;
            }
            return f4;
        }
    }

    private static final /* synthetic */ JoinedSubredditHandler$Action[] $values() {
        return new JoinedSubredditHandler$Action[]{Subscribe, Unsubscribe};
    }

    static {
        JoinedSubredditHandler$Action[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private JoinedSubredditHandler$Action(String str, int i, o oVar, int i15, int i16) {
        this.call = oVar;
        this.successString = i15;
        this.errorString = i16;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static JoinedSubredditHandler$Action valueOf(String str) {
        return (JoinedSubredditHandler$Action) Enum.valueOf(JoinedSubredditHandler$Action.class, str);
    }

    public static JoinedSubredditHandler$Action[] values() {
        return (JoinedSubredditHandler$Action[]) $VALUES.clone();
    }

    @NotNull
    public final o getCall() {
        return this.call;
    }

    public final int getErrorString() {
        return this.errorString;
    }

    public final int getSuccessString() {
        return this.successString;
    }
}
