.class final Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.devplatform.composables.blocks.beta.block.image.loaders.SvgIconLoader$load$1$1"
    f = "SvgIconLoader.kt"
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
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

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
    new-instance p1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v0}, Lcom/caverock/androidsvg/l;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 27
    .line 28
    new-instance v3, Lcom/reddit/ui/compose/imageloader/e;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/drawable/PictureDrawable;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/l;->e(Lcom/caverock/androidsvg/g;)Landroid/graphics/Picture;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v5, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception v1

    .line 69
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 74
    .line 75
    new-instance v3, Lcom/reddit/ui/compose/imageloader/c;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$uri:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4, p1, p1}, Lcom/reddit/ui/compose/imageloader/c;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/SvgIconLoader$load$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/n;

    .line 86
    .line 87
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    :cond_1
    throw p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
