.class final Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devsettings.menu.MenuCompositionKt$launchMenuBuilder$1"
    f = "MenuComposition.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/devsettings/menu/v;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $body:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnm3/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm3/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->$body:Lnm3/n;

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
    new-instance v0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->$body:Lnm3/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;-><init>(Lnm3/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/reddit/devsettings/menu/v;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/reddit/devsettings/menu/r;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/reddit/devsettings/menu/f;->a:Lcom/reddit/devsettings/menu/f;

    .line 20
    .line 21
    new-instance v5, Lcom/reddit/devsettings/menu/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, v0, v1}, Lcom/reddit/devsettings/menu/p;-><init>(Lkotlinx/coroutines/channels/n;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuBuilder$1;->$body:Lnm3/n;

    .line 28
    .line 29
    new-instance p0, Lup3/d;

    .line 30
    .line 31
    check-cast v0, Lkotlinx/coroutines/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/compose/runtime/f2;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/compose/runtime/f2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v2, Lcom/reddit/devsettings/menu/s;

    .line 58
    .line 59
    new-instance v4, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v4, v7, v8}, Lcom/reddit/devplatform/payment/features/productinfo/m;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v6, v4}, Lcom/reddit/devsettings/menu/s;-><init>(Lcom/reddit/devsettings/menu/v;Lcom/reddit/devplatform/payment/features/productinfo/m;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroidx/compose/runtime/z;

    .line 69
    .line 70
    invoke-direct {v8, v0, v2}, Landroidx/compose/runtime/z;-><init>(Landroidx/compose/runtime/w;Landroidx/compose/runtime/d;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    .line 75
    new-instance v4, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuComposition$1$1;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct {v4, v0, v9}, Lcom/reddit/devsettings/menu/MenuCompositionKt$launchMenuComposition$1$1;-><init>(Landroidx/compose/runtime/f2;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v9, v2, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/reddit/devsettings/menu/n;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, p0}, Lcom/reddit/devsettings/menu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Landroidx/compose/runtime/snapshots/n;->i:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->a()V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroidx/compose/runtime/snapshots/g;

    .line 113
    .line 114
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/snapshots/g;-><init>(Lzl3/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lcom/reddit/devsettings/menu/n;

    .line 122
    .line 123
    invoke-direct {v1, v0, v8, p0}, Lcom/reddit/devsettings/menu/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/reddit/devsettings/menu/m;

    .line 130
    .line 131
    sget-object p0, Lcom/reddit/devsettings/menu/h;->a:Lcom/reddit/devsettings/menu/h;

    .line 132
    .line 133
    invoke-direct {v4, v6, p0}, Lcom/reddit/devsettings/menu/m;-><init>(Lcom/reddit/devsettings/menu/r;Lcom/reddit/devsettings/menu/i;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/reddit/devsettings/menu/o;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devsettings/menu/o;-><init>(Lnm3/n;Lcom/reddit/devsettings/menu/m;Lcom/reddit/devsettings/menu/p;Lcom/reddit/devsettings/menu/v;Landroidx/compose/runtime/o1;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    const p1, -0xe8eaddb

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2, p1, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z;->C(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    monitor-exit p0

    .line 158
    throw p1

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
