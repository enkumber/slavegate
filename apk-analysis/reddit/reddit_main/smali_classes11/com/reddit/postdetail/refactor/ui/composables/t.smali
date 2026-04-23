.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/d1;

.field public final synthetic b:Lbq2/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Lbq2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/t;->a:Landroidx/compose/runtime/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/t;->b:Lbq2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/t;->a:Landroidx/compose/runtime/d1;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p1, Lt1/l;->a:J

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/ui/composables/t;->b:Lbq2/c;

    .line 26
    .line 27
    iget-object p0, p0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;

    .line 30
    .line 31
    iget-wide v1, p1, Lt1/l;->a:J

    .line 32
    .line 33
    and-long/2addr v1, v4

    .line 34
    long-to-int p1, v1

    .line 35
    invoke-direct {v0, p1}, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$TopOffsetHeightChanged;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
