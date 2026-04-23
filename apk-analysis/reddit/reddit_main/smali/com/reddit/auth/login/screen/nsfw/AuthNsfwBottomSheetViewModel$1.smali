.class final Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.screen.nsfw.AuthNsfwBottomSheetViewModel$1"
    f = "AuthNsfwBottomSheetViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;Lcom/reddit/auth/login/screen/nsfw/g;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->w:Lcom/reddit/auth/login/screen/nsfw/m;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/screen/nsfw/e;->a:Lcom/reddit/auth/login/screen/nsfw/e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->r:Lhm/b;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->NsfwDialog:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 14
    .line 15
    sget-object v4, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->LoginSignup:Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/reddit/auth/login/screen/nsfw/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lhm/b;->b(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->v:Lcom/reddit/agegating/impl/age/data/b;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lcom/reddit/agegating/impl/age/data/b;->o:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->g:Lrp1/a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->i:Lhx/d;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lrp1/a;->c(Lhx/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/screen/nsfw/f;->a:Lcom/reddit/auth/login/screen/nsfw/f;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;->r:Lhm/b;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->NsfwDialog:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 48
    .line 49
    sget-object v3, Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;->LoginSignup:Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;

    .line 50
    .line 51
    iget-object v4, p2, Lcom/reddit/auth/login/screen/nsfw/m;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->this$0:Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/auth/login/screen/nsfw/h;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/auth/login/screen/nsfw/h;-><init>(Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/auth/login/screen/nsfw/AuthNsfwBottomSheetViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
