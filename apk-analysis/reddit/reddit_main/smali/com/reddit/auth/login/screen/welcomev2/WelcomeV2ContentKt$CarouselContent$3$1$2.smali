.class final Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.auth.login.screen.welcomev2.WelcomeV2ContentKt$CarouselContent$3$1$2"
    f = "WelcomeV2Content.kt"
    l = {
        0x7e,
        0x80
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasSwiped",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $carouselState:Lcom/reddit/ui/compose/ds/j4;

.field final synthetic $state:Lcom/reddit/auth/login/screen/welcomev2/t;

.field I$0:I

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/auth/login/screen/welcomev2/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ui/compose/ds/j4;",
            "Lcom/reddit/auth/login/screen/welcomev2/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$state:Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$state:Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;-><init>(Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/auth/login/screen/welcomev2/t;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->invoke(ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->Z$0:Z

    .line 37
    .line 38
    iput v4, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->label:I

    .line 39
    .line 40
    const-wide/16 v5, 0x1b58

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v4

    .line 56
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$state:Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/reddit/auth/login/screen/welcomev2/t;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    rem-int/2addr p1, v2

    .line 65
    iget-object v2, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->$carouselState:Lcom/reddit/ui/compose/ds/j4;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->Z$0:Z

    .line 68
    .line 69
    iput p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->I$0:I

    .line 70
    .line 71
    iput v3, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1$2;->label:I

    .line 72
    .line 73
    invoke-static {v2, p1, p0}, Lcom/reddit/ui/compose/ds/j4;->a(Lcom/reddit/ui/compose/ds/j4;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
