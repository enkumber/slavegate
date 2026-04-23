.class final Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.snoovatar.usecase.DownloadSnoovatarUseCase$invoke$2$1"
    f = "DownloadSnoovatarUseCase.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $accessoryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snoovatarSource:Lwc3/z;

.field final synthetic $styles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/snoovatar/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/snoovatar/usecase/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc3/z;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$accessoryIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$styles:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$snoovatarSource:Lwc3/z;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$accessoryIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$styles:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$snoovatarSource:Lwc3/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;-><init>(Lcom/reddit/domain/snoovatar/usecase/a;Ljava/util/List;Ljava/util/Map;Lwc3/z;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Incorrect image received from backend. Details: "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$accessoryIds:Ljava/util/List;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->$styles:Ljava/util/Map;

    .line 32
    .line 33
    iput v3, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->label:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/domain/snoovatar/usecase/a;->b:Lcom/reddit/data/snoovatar/repository/g;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v4, p0}, Lcom/reddit/data/snoovatar/repository/g;->g(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lwc3/n;

    .line 45
    .line 46
    instance-of v1, p1, Lwc3/l;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    instance-of v0, p1, Lwc3/m;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$invoke$2$1;->this$0:Lcom/reddit/domain/snoovatar/usecase/a;

    .line 55
    .line 56
    check-cast p1, Lwc3/m;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/reddit/domain/snoovatar/usecase/a;->a(Lcom/reddit/domain/snoovatar/usecase/a;Lwc3/m;)Lhx/g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 70
    .line 71
    check-cast p1, Lwc3/l;

    .line 72
    .line 73
    iget-object p1, p1, Lwc3/l;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    new-instance p0, Lhx/b;

    .line 84
    .line 85
    sget-object p1, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;->Unknown:Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    new-instance p0, Lhx/b;

    .line 92
    .line 93
    sget-object p1, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;->OutOfMemory:Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    new-instance p0, Lhx/b;

    .line 100
    .line 101
    sget-object p1, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;->StorageDownload:Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_3
    new-instance p0, Lhx/b;

    .line 108
    .line 109
    sget-object p1, Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;->Unknown:Lcom/reddit/domain/snoovatar/usecase/DownloadSnoovatarUseCase$Error;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object p0
.end method
