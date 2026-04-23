.class public final Lcom/reddit/tracing/screen/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Landroid/view/Choreographer;

.field public final synthetic c:Landroidx/compose/runtime/e1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/view/Choreographer;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracing/screen/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracing/screen/d;->b:Landroid/view/Choreographer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/tracing/screen/d;->c:Landroidx/compose/runtime/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/tracing/screen/d;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/tracing/screen/d;->c:Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long v1, p1, v1

    .line 20
    .line 21
    long-to-float v1, v1

    .line 22
    const v2, 0x49742400    # 1000000.0f

    .line 23
    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    new-instance v2, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/reddit/tracing/screen/d;->d:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/tracing/screen/PerformanceTrackingComposeKt$PerformanceTrackingCompose$1$1$frameCallback$1$doFrame$1;-><init>(FLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v3, p0, Lcom/reddit/tracing/screen/d;->a:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/m1;->k(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/tracing/screen/d;->b:Landroid/view/Choreographer;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
