.class public final synthetic Lcom/reddit/comments/commentssort/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/commentssort/a;->a:Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/commentssort/a;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/commentssort/a;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 2
    .line 3
    const-string v0, "sortType"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/comments/commentssort/a;->a:Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/reddit/comments/commentssort/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/comments/commentssort/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/reddit/comments/commentssort/c;->K(Lcom/reddit/listing/model/sort/CommentSortType;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen$SheetContent$1$1$1;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/comments/commentssort/a;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 31
    .line 32
    invoke-direct {p1, v0, v2}, Lcom/reddit/comments/commentssort/CommentsSortOptionsBottomSheetScreen$SheetContent$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object p0, p0, Lcom/reddit/comments/commentssort/a;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
