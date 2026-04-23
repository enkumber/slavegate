.class final Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.domain.DevPlatformMediaUploadUseCase$onPictureTaken$2$1"
    f = "DevPlatformMediaUploadUseCase.kt"
    l = {
        0x64,
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/domain/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/j;Landroid/net/Uri;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/domain/j;",
            "Landroid/net/Uri;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->this$0:Lcom/reddit/devplatform/domain/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->this$0:Lcom/reddit/devplatform/domain/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;-><init>(Lcom/reddit/devplatform/domain/j;Landroid/net/Uri;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->this$0:Lcom/reddit/devplatform/domain/j;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/devplatform/domain/j;->f:Lcom/reddit/mediapicker/h;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->$uri:Landroid/net/Uri;

    .line 52
    .line 53
    iput v4, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/reddit/mediapicker/h;->j(Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_0
    move-object v1, p1

    .line 63
    check-cast v1, Ljava/io/File;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->this$0:Lcom/reddit/devplatform/domain/j;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/devplatform/domain/j;->g:Lkotlinx/coroutines/flow/o1;

    .line 68
    .line 69
    new-instance v4, Lcom/reddit/devplatform/domain/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "getAbsolutePath(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/reddit/devplatform/domain/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->this$0:Lcom/reddit/devplatform/domain/j;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-object v3, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lcom/reddit/devplatform/domain/DevPlatformMediaUploadUseCase$onPictureTaken$2$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, v1, p0}, Lcom/reddit/devplatform/domain/j;->a(Lcom/reddit/devplatform/domain/j;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
