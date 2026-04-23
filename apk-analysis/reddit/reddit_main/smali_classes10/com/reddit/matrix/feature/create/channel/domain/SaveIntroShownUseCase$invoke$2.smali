.class final Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/preferences/g;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.create.channel.domain.SaveIntroShownUseCase$invoke$2"
    f = "SaveIntroShownUseCase.kt"
    l = {
        0xe,
        0xc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reddit/preferences/g;",
        "",
        "<anonymous>",
        "(Lcom/reddit/preferences/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldm3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    new-instance p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;-><init>(Ldm3/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lcom/reddit/preferences/g;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/preferences/g;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/preferences/g;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->invoke(Lcom/reddit/preferences/g;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/preferences/g;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/reddit/preferences/g;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p1, "create_channel_intro_shown_num"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->label:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, p1, v2, p0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v6, v2

    .line 67
    move-object v2, p1

    .line 68
    move-object p1, v6

    .line 69
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v4

    .line 76
    iput-object v5, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;->label:I

    .line 83
    .line 84
    invoke-interface {v0, v2, p1, p0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
