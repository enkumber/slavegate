.class final Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.fullscreen.ui.FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1"
    f = "FullScreenDevPlatformViewModel.kt"
    l = {}
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
.field final synthetic $updatedLink:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;",
            "Lcom/reddit/domain/model/Link;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/reddit/devplatform/fullscreen/ui/e;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/fullscreen/ui/e;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->Y:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->v:Lgk/b;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->w:Lhx/d;

    .line 24
    .line 25
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v3, Lqd1/g;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->y:Lil/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    check-cast v5, Lzk/a;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7, v8}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->$updatedLink:Lcom/reddit/domain/model/Link;

    .line 65
    .line 66
    invoke-static {v6}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v1, v5, v6}, Lqd1/g;-><init>(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "context"

    .line 77
    .line 78
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "screenArgs"

    .line 82
    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "actions"

    .line 87
    .line 88
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lgq1/a;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/16 v13, 0x400

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v1 .. v13}, Lgq1/a;->a(Lgq1/a;Landroid/content/Context;Lqd1/g;Lcom/reddit/fullbleedplayer/k;Landroid/os/Bundle;Lcom/reddit/fullbleedplayer/l;ZZZZZLhn/c;I)Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->Z:Lor1/a;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel$handleShowCommentsEvent$2$1$1;->this$0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;->Y:Z

    .line 116
    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method
