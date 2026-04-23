.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->c:Landroidx/compose/foundation/pager/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryComponentKt$ModOnboardingGuidePager$openTrainingQueueTab$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->c:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryComponentKt$ModOnboardingGuidePager$openTrainingQueueTab$1$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/k;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->TRAINING_QUEUE:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/k;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
