.class final Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/x1;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.snoovatar.ui.composables.renderer.SnoovatarPainterKt$produceSnoovatarState$3$1"
    f = "SnoovatarPainter.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Model",
        "Landroidx/compose/runtime/x1;",
        "Lcom/reddit/snoovatar/ui/composables/renderer/j;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/x1;)V"
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
        "SMAP\nSnoovatarPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarPainter.kt\ncom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,262:1\n54#2:263\n59#2:265\n85#3:264\n90#3:266\n*S KotlinDebug\n*F\n+ 1 SnoovatarPainter.kt\ncom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1\n*L\n141#1:263\n141#1:265\n141#1:264\n141#1:266\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $extraKeyId:Ljava/lang/String;

.field final synthetic $mapToRenderable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/reddit/snoovatar/ui/renderer/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $model:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $pxSize:J

.field final synthetic $renderer:Lcom/reddit/snoovatar/ui/renderer/h;

.field final synthetic $resources:Landroid/content/res/Resources;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/lang/String;Landroid/content/res/Resources;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/ui/renderer/h;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lcom/reddit/snoovatar/ui/renderer/e;",
            ">;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$renderer:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$mapToRenderable:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$model:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$pxSize:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$extraKeyId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$resources:Landroid/content/res/Resources;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$renderer:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$mapToRenderable:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$model:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$pxSize:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$extraKeyId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/h;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/lang/String;Landroid/content/res/Resources;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/x1;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->invoke(Landroidx/compose/runtime/x1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/x1;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$renderer:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$mapToRenderable:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$model:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 41
    .line 42
    iget-wide v6, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$pxSize:J

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long v8, v6, v2

    .line 47
    .line 48
    long-to-int v2, v8

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    long-to-int v7, v6

    .line 56
    iget-object v8, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$extraKeyId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->label:I

    .line 61
    .line 62
    sget-object v4, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    new-instance v10, Lkotlinx/coroutines/k;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v10, v3, v4}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->s()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/reddit/snoovatar/ui/composables/renderer/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v9, v10, v3}, Lcom/reddit/snoovatar/ui/composables/renderer/a;-><init>(Lkotlinx/coroutines/k;I)V

    .line 80
    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 84
    .line 85
    move v6, v2

    .line 86
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/snoovatar/ui/renderer/k;->d(Lcom/reddit/snoovatar/ui/renderer/e;IILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, p1}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_2

    .line 105
    .line 106
    const-string v2, "frame"

    .line 107
    .line 108
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    if-ne p1, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/snoovatar/ui/composables/renderer/i;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$model:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarPainterKt$produceSnoovatarState$3$1;->$resources:Landroid/content/res/Resources;

    .line 123
    .line 124
    invoke-direct {v3, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lcom/reddit/snoovatar/ui/composables/renderer/i;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Landroidx/compose/runtime/y1;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
