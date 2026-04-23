.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/postsubmit/unified/refactor/a0;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/a0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->a:Lcom/reddit/postsubmit/unified/refactor/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lot2/v1;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->a:Lcom/reddit/postsubmit/unified/refactor/a0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/reddit/postsubmit/unified/refactor/a0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->b:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/composables/c0;

    .line 25
    .line 26
    iget-wide v2, p1, Lcom/reddit/postsubmit/unified/refactor/composables/c0;->b:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/composables/c0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/c0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/a0;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
