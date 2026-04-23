.class public final synthetic Lcom/reddit/postsubmit/tags/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/postsubmit/tags/SchedulePostScreen;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/postsubmit/tags/SchedulePostScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/postsubmit/tags/j;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/j;->b:Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/j;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postsubmit/tags/j;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/j;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/j;->b:Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/reddit/postsubmit/tags/f;->b:Lcom/reddit/postsubmit/tags/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->P5()Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/reddit/postsubmit/tags/f;->a:Lcom/reddit/postsubmit/tags/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v0, Lcom/reddit/postsubmit/tags/SchedulePostScreen$sheetTrailingAction$1$1$1$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/j;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lcom/reddit/postsubmit/tags/SchedulePostScreen$sheetTrailingAction$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object p0, p0, Lcom/reddit/postsubmit/tags/j;->c:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
