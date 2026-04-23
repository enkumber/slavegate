.class final Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;
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
    c = "com.reddit.fullbleedplayer.data.events.DownloadMediaEventHandler$download$3"
    f = "DownloadMediaEventHandler.kt"
    l = {
        0x6c,
        0x77
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
.field final synthetic $downloadStartTime:J

.field final synthetic $downloadUrl:Ljava/lang/String;

.field final synthetic $mediaPage:Lcom/reddit/fullbleedplayer/ui/k0;

.field final synthetic $screen:Lcom/reddit/screen/BaseScreen;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/fullbleedplayer/data/events/k;


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/fullbleedplayer/ui/k0;",
            "Lcom/reddit/fullbleedplayer/data/events/k;",
            "Lcom/reddit/screen/BaseScreen;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadStartTime:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadStartTime:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;JLdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 34
    .line 35
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 42
    .line 43
    iget p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, p1, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 58
    .line 59
    iget v8, p1, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$mediaPage:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 64
    .line 65
    iget-object v9, p1, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->label:I

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-static/range {v4 .. v10}, Lcom/reddit/fullbleedplayer/data/events/k;->b(Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, p0

    .line 81
    instance-of p0, p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 86
    .line 87
    iget-object p0, p1, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 88
    .line 89
    iget-object p0, p0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/lit8 v6, p0, 0x1

    .line 98
    .line 99
    iget-object v1, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->this$0:Lcom/reddit/fullbleedplayer/data/events/k;

    .line 100
    .line 101
    move p0, v2

    .line 102
    iget-object v2, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$screen:Lcom/reddit/screen/BaseScreen;

    .line 103
    .line 104
    iget-object v3, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadUrl:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->$downloadStartTime:J

    .line 107
    .line 108
    iput v6, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->I$0:I

    .line 109
    .line 110
    iput p0, v7, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;->label:I

    .line 111
    .line 112
    invoke-static/range {v1 .. v7}, Lcom/reddit/fullbleedplayer/data/events/k;->c(Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
