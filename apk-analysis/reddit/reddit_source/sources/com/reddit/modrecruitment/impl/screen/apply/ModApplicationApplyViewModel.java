package com.reddit.modrecruitment.impl.screen.apply;

import androidx.compose.ui.graphics.y0;
import androidx.media3.common.PlaybackException;
import com.reddit.domain.model.MyAccount;
import com.reddit.domain.model.UserSubreddit;
import com.reddit.screen.presentation.CompositionViewModel;
import com.reddit.session.v;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.o1;
import tm3.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;", "Lcom/reddit/screen/presentation/CompositionViewModel;", "Lcom/reddit/modrecruitment/impl/screen/apply/s;", "Lcom/reddit/modrecruitment/impl/screen/apply/j;", "modrecruitment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
@SourceDebugExtension({"SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,263:1\n1205#2,2:264\n1282#2,4:266\n1786#2,3:270\n1586#2:273\n1661#2,3:274\n248#3,2:277\n234#3,4:279\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel\n*L\n85#1:264,2\n85#1:266,4\n164#1:270,3\n233#1:273\n233#1:274,3\n245#1:277,2\n255#1:279,4\n*E\n"})
/* loaded from: classes11.dex */
public final class ModApplicationApplyViewModel extends CompositionViewModel {

    /* renamed from: c0, reason: collision with root package name */
    public static final /* synthetic */ x[] f59803c0 = {y0.s(ModApplicationApplyViewModel.class, "profilePicture", "getProfilePicture$modrecruitment_impl()Ljava/lang/String;", 0), y0.s(ModApplicationApplyViewModel.class, "title", "getTitle$modrecruitment_impl()Ljava/lang/String;", 0), y0.s(ModApplicationApplyViewModel.class, "username", "getUsername$modrecruitment_impl()Ljava/lang/String;", 0), y0.s(ModApplicationApplyViewModel.class, "isReadyToSubmit", "isReadyToSubmit()Z", 0), y0.s(ModApplicationApplyViewModel.class, "hasInput", "getHasInput()Z", 0)};
    public final ej1.d B;
    public final m13.c R;
    public final com.reddit.modrecruitment.impl.data.local.a S;
    public final o1 T;
    public final com.reddit.feeds.impl.domain.m U;
    public final com.reddit.feeds.impl.domain.m V;
    public final com.reddit.feeds.impl.domain.m W;
    public final com.reddit.feeds.impl.domain.m X;
    public final com.reddit.feeds.impl.domain.m Y;
    public final androidx.compose.runtime.o1 Z;

    /* renamed from: a0, reason: collision with root package name */
    public final int f59804a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f59805b0;

    /* renamed from: g, reason: collision with root package name */
    public final b0 f59806g;
    public final m i;

    /* renamed from: r, reason: collision with root package name */
    public final hx.d f59807r;

    /* renamed from: v, reason: collision with root package name */
    public final dk2.m f59808v;

    /* renamed from: w, reason: collision with root package name */
    public final pd1.j f59809w;

    /* renamed from: x, reason: collision with root package name */
    public final com.reddit.marketplace.impl.screens.nft.detail.ctasection.b f59810x;

    /* renamed from: y, reason: collision with root package name */
    public final v f59811y;

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$1", f = "ModApplicationApplyViewModel.kt", l = {103}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    /* renamed from: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$1, reason: invalid class name */
    /* loaded from: classes11.dex */
    final class AnonymousClass1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
        int label;

        public AnonymousClass1(dm3.a<? super AnonymousClass1> aVar) {
            super(2, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass1(aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                ModApplicationApplyViewModel modApplicationApplyViewModel = ModApplicationApplyViewModel.this;
                x[] xVarArr = ModApplicationApplyViewModel.f59803c0;
                o1 o1Var = modApplicationApplyViewModel.f71060e;
                com.reddit.agegating.impl.age.confirmation.m mVar = new com.reddit.agegating.impl.age.confirmation.m(modApplicationApplyViewModel, 9);
                this.label = 1;
                o1Var.getClass();
                if (o1.m(o1Var, mVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.f104956a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$2", f = "ModApplicationApplyViewModel.kt", l = {106}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    @SourceDebugExtension({"SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,263:1\n248#2,2:264\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$2\n*L\n107#1:264,2\n*E\n"})
    /* renamed from: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$2, reason: invalid class name */
    /* loaded from: classes11.dex */
    final class AnonymousClass2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
        int label;

        public AnonymousClass2(dm3.a<? super AnonymousClass2> aVar) {
            super(2, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass2(aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str;
            String username;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                pd1.j jVar = ModApplicationApplyViewModel.this.f59809w;
                this.label = 1;
                obj = ((com.reddit.data.repository.h) jVar).i(false, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            hx.f fVar = (hx.f) obj;
            ModApplicationApplyViewModel modApplicationApplyViewModel = ModApplicationApplyViewModel.this;
            if (fVar instanceof hx.g) {
                MyAccount myAccount = (MyAccount) ((hx.g) fVar).f98857b;
                String iconUrl = myAccount.getIconUrl();
                modApplicationApplyViewModel.getClass();
                Intrinsics.checkNotNullParameter(iconUrl, "<set-?>");
                com.reddit.feeds.impl.domain.m mVar = modApplicationApplyViewModel.U;
                x[] xVarArr = ModApplicationApplyViewModel.f59803c0;
                mVar.m(xVarArr[0], modApplicationApplyViewModel, iconUrl);
                UserSubreddit subreddit = myAccount.getSubreddit();
                if (subreddit != null) {
                    str = subreddit.getTitle();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    UserSubreddit subreddit2 = myAccount.getSubreddit();
                    if (subreddit2 == null || (username = subreddit2.getTitle()) == null) {
                        username = "";
                    }
                } else {
                    username = myAccount.getUsername();
                }
                Intrinsics.checkNotNullParameter(username, "<set-?>");
                modApplicationApplyViewModel.V.m(xVarArr[1], modApplicationApplyViewModel, username);
                String str2 = "u/" + myAccount.getUsername();
                Intrinsics.checkNotNullParameter(str2, "<set-?>");
                modApplicationApplyViewModel.W.m(xVarArr[2], modApplicationApplyViewModel, str2);
            }
            return Unit.f104956a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @em3.c(c = "com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$3", f = "ModApplicationApplyViewModel.kt", l = {115, 144}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
    @SourceDebugExtension({"SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1586#2:264\n1661#2,3:265\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3\n*L\n120#1:264\n120#1:265,3\n*E\n"})
    /* renamed from: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$3, reason: invalid class name */
    /* loaded from: classes11.dex */
    final class AnonymousClass3 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;

        public AnonymousClass3(dm3.a<? super AnonymousClass3> aVar) {
            super(2, aVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
            return new AnonymousClass3(aVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x00cd, code lost:
        
            if (r2.emit(r7, r18) != r1) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0041, code lost:
        
            if (r2 == r1) goto L39;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
        /* JADX WARN: Type inference failed for: r9v10, types: [com.reddit.modrecruitment.impl.screen.apply.q] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                r18 = this;
                r0 = r18
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L2a
                if (r2 == r4) goto L24
                if (r2 != r3) goto L1c
                java.lang.Object r1 = r0.L$1
                java.util.List r1 = (java.util.List) r1
                java.lang.Object r0 = r0.L$0
                java.util.Map r0 = (java.util.Map) r0
                kotlin.b.b(r19)
                goto Ld0
            L1c:
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
                r0.<init>(r1)
                throw r0
            L24:
                kotlin.b.b(r19)
                r2 = r19
                goto L45
            L2a:
                kotlin.b.b(r19)
                com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r2 = com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.this
                ej1.d r2 = r2.B
                oe3.b r2 = (oe3.b) r2
                boolean r2 = r2.l()
                if (r2 == 0) goto L48
                com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r2 = com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.this
                r0.label = r4
                java.lang.Object r2 = com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.M(r2, r0)
                if (r2 != r1) goto L45
                goto Lcf
            L45:
                java.util.Map r2 = (java.util.Map) r2
                goto L49
            L48:
                r2 = r5
            L49:
                com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r4 = com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.this
                com.reddit.modrecruitment.impl.screen.apply.m r6 = r4.i
                java.util.List r6 = r6.f59827c
                java.util.ArrayList r7 = new java.util.ArrayList
                r8 = 10
                int r8 = kotlin.collections.d0.t(r6, r8)
                r7.<init>(r8)
                java.util.Iterator r6 = r6.iterator()
            L5e:
                boolean r8 = r6.hasNext()
                if (r8 == 0) goto Lbf
                java.lang.Object r8 = r6.next()
                gh2.n r8 = (gh2.n) r8
                ej1.d r9 = r4.B
                oe3.b r9 = (oe3.b) r9
                boolean r9 = r9.o()
                if (r9 == 0) goto L81
                com.squareup.moshi.p0 r9 = j13.u.f101906a
                gh2.c r9 = r8.f93066b
                java.lang.String r9 = r9.f93026c
                r10 = 252(0xfc, float:3.53E-43)
                java.util.ArrayList r9 = j13.u.e(r9, r5, r5, r5, r10)
                goto L83
            L81:
                kotlin.collections.EmptyList r9 = kotlin.collections.EmptyList.INSTANCE
            L83:
                boolean r10 = r9.isEmpty()
                if (r10 != 0) goto L92
                m13.c r10 = r4.R
                r11 = 6
                java.util.List r9 = m13.c.a(r10, r9, r5, r11)
            L90:
                r13 = r9
                goto L95
            L92:
                kotlin.collections.EmptyList r9 = kotlin.collections.EmptyList.INSTANCE
                goto L90
            L95:
                kh2.c r10 = new kh2.c
                java.lang.String r11 = r8.f93065a
                gh2.c r9 = r8.f93066b
                java.lang.String r12 = r9.f93025b
                int r14 = r4.f59804a0
                if (r2 == 0) goto Lac
                java.lang.Object r9 = r2.get(r11)
                java.lang.String r9 = (java.lang.String) r9
                if (r9 != 0) goto Laa
                goto Lac
            Laa:
                r15 = r9
                goto Laf
            Lac:
                java.lang.String r9 = ""
                goto Laa
            Laf:
                com.reddit.modrecruitment.impl.screen.apply.q r9 = new com.reddit.modrecruitment.impl.screen.apply.q
                r9.<init>()
                com.reddit.modrecruitment.impl.data.model.QuestionStatus r16 = com.reddit.modrecruitment.impl.data.model.QuestionStatus.NO_ERROR
                r17 = r9
                r10.<init>(r11, r12, r13, r14, r15, r16, r17)
                r7.add(r10)
                goto L5e
            Lbf:
                com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r2 = com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.this
                kotlinx.coroutines.flow.o1 r2 = r2.T
                r0.L$0 = r5
                r0.L$1 = r5
                r0.label = r3
                java.lang.Object r0 = r2.emit(r7, r0)
                if (r0 != r1) goto Ld0
            Lcf:
                return r1
            Ld0:
                kotlin.Unit r0 = kotlin.Unit.f104956a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
            return ((AnonymousClass3) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModApplicationApplyViewModel(b0 scope, l63.a saveableStateRegistry, m args, hx.d getContext, dk2.m modRecruitmentNavigator, pd1.j myAccountRepository, com.reddit.marketplace.impl.screens.nft.detail.ctasection.b submitModRecruitmentApplicationUseCase, v sessionView, ej1.d subredditFeatures, m13.c richTextElementMapper, d83.s visibilityProvider, com.reddit.modrecruitment.impl.data.local.a questionCacheStore) {
        super(scope, saveableStateRegistry, com.reddit.screen.s.b(visibilityProvider, new com.reddit.safety.report.impl.composables.i(2)));
        int i;
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(saveableStateRegistry, "saveableStateRegistry");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(modRecruitmentNavigator, "modRecruitmentNavigator");
        Intrinsics.checkNotNullParameter(myAccountRepository, "myAccountRepository");
        Intrinsics.checkNotNullParameter(submitModRecruitmentApplicationUseCase, "submitModRecruitmentApplicationUseCase");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        Intrinsics.checkNotNullParameter(richTextElementMapper, "richTextElementMapper");
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        Intrinsics.checkNotNullParameter(questionCacheStore, "questionCacheStore");
        this.f59806g = scope;
        this.i = args;
        this.f59807r = getContext;
        this.f59808v = modRecruitmentNavigator;
        this.f59809w = myAccountRepository;
        this.f59810x = submitModRecruitmentApplicationUseCase;
        this.f59811y = sessionView;
        this.B = subredditFeatures;
        this.R = richTextElementMapper;
        this.S = questionCacheStore;
        this.T = kotlinx.coroutines.flow.m.b(1, 1, null, 4);
        com.reddit.metrics.c I = ds1.a.I(this, "", null, 6);
        x[] xVarArr = f59803c0;
        this.U = I.t(this, xVarArr[0]);
        this.V = ds1.a.I(this, "", null, 6).t(this, xVarArr[1]);
        this.W = ds1.a.I(this, "", null, 6).t(this, xVarArr[2]);
        Boolean bool = Boolean.FALSE;
        this.X = ds1.a.I(this, bool, null, 6).t(this, xVarArr[3]);
        this.Y = ds1.a.I(this, bool, null, 6).t(this, xVarArr[4]);
        this.Z = androidx.compose.runtime.j.B(a.f59812a);
        Integer f4 = ((oe3.b) subredditFeatures).f127480d.f("mod_recruitment_answers_max_char_count");
        if (f4 != null) {
            i = f4.intValue();
        } else {
            i = PlaybackException.ERROR_CODE_UNSPECIFIED;
        }
        this.f59804a0 = i;
        d0.x(scope, null, null, new AnonymousClass1(null), 3);
        d0.x(scope, null, null, new AnonymousClass2(null), 3);
        d0.x(scope, null, null, new AnonymousClass3(null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0053, code lost:
    
        if (r9 == r10) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            com.reddit.modrecruitment.impl.screen.apply.m r0 = r9.i
            com.reddit.modrecruitment.impl.data.local.a r1 = r9.S
            boolean r2 = r10 instanceof com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1
            if (r2 == 0) goto L17
            r2 = r10
            com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1 r2 = (com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1 r2 = new com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1
            r2.<init>(r9, r10)
        L1c:
            java.lang.Object r9 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r10 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r3 = r2.label
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L4a
            if (r3 == r6) goto L46
            if (r3 == r5) goto L3e
            if (r3 != r4) goto L36
            java.lang.Object r10 = r2.L$0
            gh2.b r10 = (gh2.b) r10
            kotlin.b.b(r9)
            return r7
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            java.lang.Object r0 = r2.L$0
            gh2.b r0 = (gh2.b) r0
            kotlin.b.b(r9)
            goto L77
        L46:
            kotlin.b.b(r9)
            goto L56
        L4a:
            kotlin.b.b(r9)
            r2.label = r6
            java.lang.Object r9 = r1.b(r2)
            if (r9 != r10) goto L56
            goto L95
        L56:
            gh2.b r9 = (gh2.b) r9
            if (r9 != 0) goto L5b
            goto L96
        L5b:
            java.lang.String r3 = r9.f93021a
            java.lang.String r6 = r0.f59825a
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r6)
            if (r3 == 0) goto L96
            java.util.List r3 = r0.f59827c
            java.lang.String r0 = r0.f59825a
            r2.L$0 = r9
            r2.label = r5
            java.lang.Object r0 = r1.a(r0, r3, r2)
            if (r0 != r10) goto L74
            goto L95
        L74:
            r8 = r0
            r0 = r9
            r9 = r8
        L77:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L82
            java.util.Map r9 = r0.f93022b
            return r9
        L82:
            r2.L$0 = r7
            r2.label = r4
            com.reddit.preferences.g r9 = r1.f59691a
            java.lang.String r0 = "modrecruitment_cache"
            java.lang.Object r9 = r9.Z(r0, r2)
            if (r9 != r10) goto L91
            goto L93
        L91:
            kotlin.Unit r9 = kotlin.Unit.f104956a
        L93:
            if (r9 != r10) goto L96
        L95:
            return r10
        L96:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.M(com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if (r21.O(r7) == r8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008e, code lost:
    
        if (r21.O(r7) == r8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
    
        if (r2 == r8) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object N(com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel r21, com.reddit.modrecruitment.impl.screen.apply.j r22, dm3.a r23) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.N(com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel, com.reddit.modrecruitment.impl.screen.apply.j, dm3.a):java.lang.Object");
    }

    @Override // com.reddit.screen.presentation.CompositionViewModel
    public final Object L(androidx.compose.runtime.r rVar) {
        boolean z15;
        rVar.k0(1729220251);
        x[] xVarArr = f59803c0;
        String str = (String) this.U.o(this, xVarArr[0]);
        String str2 = (String) this.W.o(this, xVarArr[2]);
        String str3 = (String) this.V.o(this, xVarArr[1]);
        boolean booleanValue = ((Boolean) this.X.o(this, xVarArr[3])).booleanValue();
        oe3.b bVar = (oe3.b) this.B;
        if (bVar.n()) {
            z15 = ((Boolean) this.Y.o(this, xVarArr[4])).booleanValue();
        } else {
            z15 = false;
        }
        s sVar = new s(this.Z, this.T, str, str2, str3, booleanValue, z15, bVar.l(), bVar.o());
        rVar.r(false);
        return sVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0133, code lost:
    
        if (r12 != r1) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object O(kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel.O(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
