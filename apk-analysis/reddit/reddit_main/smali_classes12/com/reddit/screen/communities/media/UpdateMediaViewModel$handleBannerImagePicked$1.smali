.class final Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;
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
    c = "com.reddit.screen.communities.media.UpdateMediaViewModel$handleBannerImagePicked$1"
    f = "UpdateMediaViewModel.kt"
    l = {
        0x24f,
        0x206
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateMediaViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateMediaViewModel.kt\ncom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,585:1\n43#2,8:586\n51#2,3:595\n44#3:594\n234#4,4:598\n*S KotlinDebug\n*F\n+ 1 UpdateMediaViewModel.kt\ncom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1\n*L\n493#1:586,8\n493#1:595,3\n493#1:594\n517#1:598,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cropSelectionType:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $shouldCrop:Z

.field final synthetic $updateViewState:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reddit/screen/communities/media/a0;",
            "Ljava/io/File;",
            "Lcom/reddit/screen/communities/media/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewState:Lcom/reddit/screen/communities/media/a0;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel;",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/reddit/screen/communities/media/a0;",
            "-",
            "Ljava/io/File;",
            "Lcom/reddit/screen/communities/media/a0;",
            ">;",
            "Lcom/reddit/screen/communities/media/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$shouldCrop:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$cropSelectionType:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$updateViewState:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$shouldCrop:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$cropSelectionType:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$updateViewState:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 54
    .line 55
    iget-boolean v9, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$shouldCrop:Z

    .line 56
    .line 57
    iget-object v10, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$cropSelectionType:Lcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;

    .line 58
    .line 59
    iget-object v11, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$updateViewState:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->$viewState:Lcom/reddit/screen/communities/media/a0;

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-direct/range {v6 .. v13}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Landroid/net/Uri;ZLcom/reddit/screen/communities/media/UpdateMediaViewModel$CropFile$CropSelectionType;Lkotlin/jvm/functions/Function2;Lcom/reddit/screen/communities/media/a0;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object v4, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->I$0:I

    .line 70
    .line 71
    iput v3, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->label:I

    .line 72
    .line 73
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lhx/b;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->this$0:Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 96
    .line 97
    instance-of v3, v0, Lhx/b;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Lhx/b;

    .line 103
    .line 104
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/reddit/screen/communities/media/UpdateMediaViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 109
    .line 110
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$2$1;

    .line 115
    .line 116
    invoke-direct {v6, p1, v4}, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1$2$1;-><init>(Lcom/reddit/screen/communities/media/UpdateMediaViewModel;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->I$0:I

    .line 124
    .line 125
    iput v5, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->I$1:I

    .line 126
    .line 127
    iput v2, p0, Lcom/reddit/screen/communities/media/UpdateMediaViewModel$handleBannerImagePicked$1;->label:I

    .line 128
    .line 129
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_4

    .line 134
    .line 135
    :goto_3
    return-object v1

    .line 136
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    throw p1
.end method
