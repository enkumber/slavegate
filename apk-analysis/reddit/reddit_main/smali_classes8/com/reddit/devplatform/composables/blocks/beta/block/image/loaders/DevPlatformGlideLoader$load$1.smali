.class final Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;
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
    c = "com.reddit.devplatform.composables.blocks.beta.block.image.loaders.DevPlatformGlideLoader$load$1"
    f = "DevPlatformGlideLoader.kt"
    l = {
        0x42
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
        "SMAP\nDevPlatformGlideLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevPlatformGlideLoader.kt\ncom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n54#2:72\n59#2:74\n85#3:73\n90#3:75\n1#4:76\n*S KotlinDebug\n*F\n+ 1 DevPlatformGlideLoader.kt\ncom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1\n*L\n35#1:72\n36#1:74\n35#1:73\n36#1:75\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $size:J

.field final synthetic $uri:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$size:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$uri:Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$size:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;-><init>(JLcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;Ljava/lang/Object;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$size:J

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    shr-long v6, v4, p1

    .line 39
    .line 40
    long-to-int p1, v6

    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_0
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v4, v4

    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_3
    new-instance v4, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/a;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v4, v5, v0, p1, v2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;II)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->a:Lcom/bumptech/glide/p;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "requestManager"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :goto_1
    iget-object v5, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 79
    .line 80
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v5, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->b:Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/bumptech/glide/m;

    .line 110
    .line 111
    :cond_5
    sget-object v5, Ldb/g;->a:Ldb/f;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v2, p1, v5}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->this$0:Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 117
    .line 118
    new-instance v5, Lcom/reddit/datasaver/settings/i;

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    invoke-direct {v5, v6, p1, v4}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/DevPlatformGlideLoader$load$1;->label:I

    .line 129
    .line 130
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
