.class final Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;
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
    c = "com.reddit.comments.presentation.composables.speedread.SpeedReadButtonKt$SpeedReadButton$1$1"
    f = "SpeedReadButton.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpeedReadButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedReadButton.kt\ncom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,262:1\n30#2:263\n53#3,3:264\n*S KotlinDebug\n*F\n+ 1 SpeedReadButton.kt\ncom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1\n*L\n78#1:263\n78#1:264,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $buttonPosition:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/reddit/comments/presentation/composables/speedread/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/comments/presentation/composables/speedread/a;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/presentation/composables/speedread/a;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$state:Lcom/reddit/comments/presentation/composables/speedread/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$buttonPosition:Landroidx/compose/runtime/f1;

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
    new-instance p1, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$state:Lcom/reddit/comments/presentation/composables/speedread/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$buttonPosition:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;-><init>(Lcom/reddit/comments/presentation/composables/speedread/a;Landroidx/compose/runtime/f1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$state:Lcom/reddit/comments/presentation/composables/speedread/a;

    .line 11
    .line 12
    iget v0, p1, Lcom/reddit/comments/presentation/composables/speedread/a;->a:F

    .line 13
    .line 14
    iget p1, p1, Lcom/reddit/comments/presentation/composables/speedread/a;->b:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    iget-object p0, p0, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;->$buttonPosition:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    new-instance p1, Lu0/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lu0/a;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
