.class final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;
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
    c = "com.reddit.snoovatar.ui.renderer.SnoovatarRendererImpl$scheduleRequest$1"
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
.field final synthetic $assets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/reddit/snoovatar/ui/renderer/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraKeyId:Ljava/lang/String;

.field final synthetic $heightInPx:I

.field final synthetic $onReady:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/reddit/snoovatar/ui/renderer/f;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $styles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/reddit/snoovatar/ui/renderer/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widthInPx:I

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/k;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/ui/renderer/k;",
            "II",
            "Ljava/util/Set<",
            "Lcom/reddit/snoovatar/ui/renderer/c;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/reddit/snoovatar/ui/renderer/d;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/f;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$widthInPx:I

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$heightInPx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$assets:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$styles:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$extraKeyId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$onReady:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$widthInPx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$heightInPx:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$assets:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$styles:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$extraKeyId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$onReady:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 11
    .line 12
    iget-object p1, v1, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$widthInPx:I

    .line 15
    .line 16
    iget v3, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$heightInPx:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$assets:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$styles:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$extraKeyId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;->$onReady:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-static {v2, v3, v4, v5, v6}, Lvu3/i;->j(IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v0, v1, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 32
    .line 33
    new-instance v8, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 43
    .line 44
    instance-of v8, v0, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 50
    .line 51
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 57
    .line 58
    const/4 p0, 0x7

    .line 59
    invoke-static {v0, v9, v9, v7, p0}, Lcom/reddit/snoovatar/ui/renderer/l;->a(Lcom/reddit/snoovatar/ui/renderer/l;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;I)Lcom/reddit/snoovatar/ui/renderer/l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v8, v0, Lcom/reddit/snoovatar/ui/renderer/a;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 75
    .line 76
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "onReady"

    .line 82
    .line 83
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/a;

    .line 87
    .line 88
    invoke-direct {p0, v7}, Lcom/reddit/snoovatar/ui/renderer/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    instance-of v8, v0, Lcom/reddit/snoovatar/ui/renderer/b;

    .line 96
    .line 97
    const/4 v10, 0x2

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/reddit/snoovatar/ui/renderer/b;->a:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$reportBitmapReady$1;

    .line 113
    .line 114
    invoke-direct {v3, v7, p0, v0, v9}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$reportBitmapReady$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/graphics/Bitmap;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v9, v3, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lcom/reddit/snoovatar/ui/renderer/k;->a(Lcom/reddit/snoovatar/ui/renderer/k;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/reddit/snoovatar/ui/renderer/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v1, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 128
    .line 129
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v9}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/l;Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v2, v9, v3, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_0
    monitor-exit p1

    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_1
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
