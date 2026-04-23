.class final Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;
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
    c = "com.reddit.ui.compose.glideloader.GlideLoader$load$1"
    f = "GlidePainter.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
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
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGlidePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlidePainter.kt\ncom/reddit/ui/compose/glideloader/GlideLoader$load$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $size:J

.field final synthetic $uri:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ui/compose/glideloader/d;


# direct methods
.method public constructor <init>(JLcom/reddit/ui/compose/glideloader/d;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reddit/ui/compose/glideloader/d;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$size:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$uri:Ljava/lang/Object;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$size:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;-><init>(JLcom/reddit/ui/compose/glideloader/d;Ljava/lang/Object;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/n;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$size:J

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    shr-long v5, v3, v1

    .line 35
    .line 36
    long-to-int v1, v5

    .line 37
    const/high16 v5, -0x80000000

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_0
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v6

    .line 49
    long-to-int v3, v3

    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    move v5, v3

    .line 53
    :cond_3
    new-instance v3, Lcom/reddit/ui/compose/glideloader/c;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v3, v4, p1, v1, v5}, Lcom/reddit/ui/compose/glideloader/c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/n;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/ui/compose/glideloader/d;->a:Lcom/bumptech/glide/p;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v1, "requestManager"

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->$uri:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v5, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/reddit/ui/compose/glideloader/d;->b:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/bumptech/glide/m;

    .line 106
    .line 107
    :cond_5
    sget-object v5, Ldb/g;->a:Ldb/f;

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v1, v5}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->this$0:Lcom/reddit/ui/compose/glideloader/d;

    .line 115
    .line 116
    invoke-direct {v1, v4, v3}, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1$2;-><init>(Lcom/reddit/ui/compose/glideloader/d;Lcom/reddit/ui/compose/glideloader/c;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lcom/reddit/ui/compose/glideloader/GlideLoader$load$1;->label:I

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
