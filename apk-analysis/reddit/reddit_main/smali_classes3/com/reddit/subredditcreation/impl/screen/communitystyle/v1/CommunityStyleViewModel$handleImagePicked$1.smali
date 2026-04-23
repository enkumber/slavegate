.class final Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;
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
    c = "com.reddit.subredditcreation.impl.screen.communitystyle.v1.CommunityStyleViewModel$handleImagePicked$1"
    f = "CommunityStyleViewModel.kt"
    l = {
        0x142,
        0xca
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
        "SMAP\nCommunityStyleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityStyleViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,316:1\n43#2,8:317\n51#2,3:326\n44#3:325\n234#4,4:329\n*S KotlinDebug\n*F\n+ 1 CommunityStyleViewModel.kt\ncom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1\n*L\n181#1:317,8\n181#1:326,3\n181#1:325\n201#1:329,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $shouldCrop:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;",
            "Landroid/net/Uri;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$shouldCrop:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$shouldCrop:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->label:I

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
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

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
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$fileUri:Landroid/net/Uri;

    .line 53
    .line 54
    iget-boolean v7, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->$shouldCrop:Z

    .line 55
    .line 56
    invoke-direct {p1, v1, v6, v7, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Landroid/net/Uri;ZLdm3/a;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->I$0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    new-instance v1, Lhx/g;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v1, Lhx/b;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->this$0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 88
    .line 89
    instance-of v3, v1, Lhx/b;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lhx/b;

    .line 95
    .line 96
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Throwable;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;->S:Lcom/reddit/common/coroutines/a;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$2$1;

    .line 107
    .line 108
    invoke-direct {v6, p1, v5}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1$2$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->I$0:I

    .line 116
    .line 117
    iput v4, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->I$1:I

    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel$handleImagePicked$1;->label:I

    .line 120
    .line 121
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_4

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    throw p1
.end method
