.class final Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;
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
        "Lu4/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.exoplayer.internal.VideoCache$getCache$2$1"
    f = "VideoCache.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lu4/u;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lu4/u;"
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
        "SMAP\nVideoCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCache.kt\ncom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,101:1\n234#2,4:102\n234#2,4:106\n*S KotlinDebug\n*F\n+ 1 VideoCache.kt\ncom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1\n*L\n68#1:102,4\n80#1:106,4\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/data/exoplayer/internal/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/exoplayer/internal/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/exoplayer/internal/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

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
    new-instance p1, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;-><init>(Lcom/reddit/data/exoplayer/internal/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lu4/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 23
    .line 24
    instance-of v1, p1, Lhx/b;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const-string v3, ", cause: "

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lhx/b;

    .line 33
    .line 34
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "VideoCache: Could not use neither external or internal cache: "

    .line 47
    .line 48
    invoke-static {v5, v4, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, Lcom/reddit/data/exoplayer/internal/a;->d:Lcx1/c;

    .line 53
    .line 54
    new-instance v8, Lcom/reddit/ads/impl/prewarm/c;

    .line 55
    .line 56
    invoke-direct {v8, v1, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 77
    .line 78
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 79
    .line 80
    const/16 v5, 0x1d

    .line 81
    .line 82
    invoke-direct {v4, v5, v1, p1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 90
    .line 91
    instance-of v4, p1, Lhx/b;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, Lhx/b;

    .line 97
    .line 98
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_2
    const-string v4, "VideoCache: SimpleCache can\'t be created: "

    .line 117
    .line 118
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v1, Lcom/reddit/data/exoplayer/internal/a;->d:Lcx1/c;

    .line 123
    .line 124
    new-instance v7, Lcom/reddit/ads/impl/prewarm/c;

    .line 125
    .line 126
    invoke-direct {v7, v0, v2}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x7

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 137
    .line 138
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lu4/u;

    .line 143
    .line 144
    iput-object p1, v0, Lcom/reddit/data/exoplayer/internal/a;->e:Lu4/u;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/VideoCache$getCache$2$1;->this$0:Lcom/reddit/data/exoplayer/internal/a;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/reddit/data/exoplayer/internal/a;->e:Lu4/u;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
