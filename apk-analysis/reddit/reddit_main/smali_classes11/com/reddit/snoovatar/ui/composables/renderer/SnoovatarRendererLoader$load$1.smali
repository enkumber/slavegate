.class final Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;
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
    c = "com.reddit.snoovatar.ui.composables.renderer.SnoovatarRendererLoader$load$1"
    f = "SnoovatarPainter.kt"
    l = {
        0x101
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/reddit/ui/compose/imageloader/f;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnoovatarPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarPainter.kt\ncom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,262:1\n54#2:263\n59#2:265\n54#2:267\n59#2:269\n85#3:264\n90#3:266\n85#3:268\n90#3:270\n*S KotlinDebug\n*F\n+ 1 SnoovatarPainter.kt\ncom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1\n*L\n237#1:263\n237#1:265\n244#1:267\n245#1:269\n237#1:264\n237#1:266\n244#1:268\n245#1:270\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/reddit/snoovatar/ui/renderer/e;

.field final synthetic $size:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;


# direct methods
.method public constructor <init>(JLcom/reddit/snoovatar/ui/composables/renderer/d;Lcom/reddit/snoovatar/ui/renderer/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/snoovatar/ui/composables/renderer/d;",
            "Lcom/reddit/snoovatar/ui/renderer/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$size:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$model:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->e(Lkotlinx/coroutines/channels/q;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$size:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$model:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;-><init>(JLcom/reddit/snoovatar/ui/composables/renderer/d;Lcom/reddit/snoovatar/ui/renderer/e;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$size:J

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long v6, v4, p1

    .line 38
    .line 39
    long-to-int v2, v6

    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v2, v4

    .line 49
    if-lez v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/snoovatar/ui/composables/renderer/d;->a:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "renderer"

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :goto_0
    iget-object v9, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$model:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 66
    .line 67
    iget-wide v10, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->$size:J

    .line 68
    .line 69
    shr-long v12, v10, p1

    .line 70
    .line 71
    long-to-int p1, v12

    .line 72
    and-long v5, v10, v6

    .line 73
    .line 74
    long-to-int v11, v5

    .line 75
    iget-object v5, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 76
    .line 77
    iget-object v12, v5, Lcom/reddit/snoovatar/ui/composables/renderer/d;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v13, Lcom/reddit/snoovatar/ui/composables/renderer/c;

    .line 80
    .line 81
    invoke-direct {v13, v9, v5, v0}, Lcom/reddit/snoovatar/ui/composables/renderer/c;-><init>(Lcom/reddit/snoovatar/ui/renderer/e;Lcom/reddit/snoovatar/ui/composables/renderer/d;Lkotlinx/coroutines/channels/n;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 86
    .line 87
    move v10, p1

    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/snoovatar/ui/renderer/k;->d(Lcom/reddit/snoovatar/ui/renderer/e;IILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->this$0:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 93
    .line 94
    new-instance v5, Lcom/reddit/screens/profile/edit/u0;

    .line 95
    .line 96
    const/16 v6, 0x19

    .line 97
    .line 98
    invoke-direct {v5, v6, v2, p1}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->label:I

    .line 106
    .line 107
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p1, "The dimensions of the rendered Snoovatar must be clearly defined (==positive numbers).Assets are rendered from SVGs so we don\'t have min or max dimensions for them."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
