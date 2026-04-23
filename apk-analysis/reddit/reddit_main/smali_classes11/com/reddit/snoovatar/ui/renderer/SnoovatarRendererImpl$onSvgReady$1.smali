.class final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;
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
    c = "com.reddit.snoovatar.ui.renderer.SnoovatarRendererImpl$onSvgReady$1"
    f = "SnoovatarRendererImpl.kt"
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $svg:Lcom/caverock/androidsvg/l;

.field final synthetic $zIndex:I

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;ILcom/caverock/androidsvg/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/ui/renderer/k;",
            "Ljava/lang/String;",
            "I",
            "Lcom/caverock/androidsvg/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$zIndex:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$svg:Lcom/caverock/androidsvg/l;

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
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$zIndex:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$svg:Lcom/caverock/androidsvg/l;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;ILcom/caverock/androidsvg/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 11
    .line 12
    iget-object p1, v4, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$key:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$zIndex:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;->$svg:Lcom/caverock/androidsvg/l;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v1, v4, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 22
    .line 23
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 24
    .line 25
    invoke-direct {v2, v5}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p1

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/m;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/reddit/snoovatar/ui/renderer/m;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/reddit/snoovatar/ui/renderer/l;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lcom/reddit/snoovatar/ui/renderer/m;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Lcom/reddit/snoovatar/ui/renderer/m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, v4, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 89
    .line 90
    invoke-direct {v2, v5}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lcom/reddit/snoovatar/ui/renderer/a;

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 97
    .line 98
    iget-object v7, v7, Lcom/reddit/snoovatar/ui/renderer/l;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lcom/reddit/snoovatar/ui/renderer/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/reddit/snoovatar/ui/renderer/l;->a:Lcom/caverock/androidsvg/g;

    .line 109
    .line 110
    iget-object p0, v4, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 111
    .line 112
    iget-object v1, v4, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleBuildingBitmap$1;-><init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;Ldm3/a;)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {p0, v7, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0, p0}, Lcom/reddit/snoovatar/ui/renderer/l;->a(Lcom/reddit/snoovatar/ui/renderer/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;I)Lcom/reddit/snoovatar/ui/renderer/l;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v0, v4, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 138
    .line 139
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 140
    .line 141
    invoke-direct {v1, v5}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_0
    monitor-exit p1

    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :goto_1
    monitor-exit p1

    .line 152
    throw p0

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
