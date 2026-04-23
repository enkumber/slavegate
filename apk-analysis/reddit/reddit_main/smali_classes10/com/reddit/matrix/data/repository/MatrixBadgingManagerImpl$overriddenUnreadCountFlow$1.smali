.class final Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1"
    f = "MatrixBadgingManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "actualCount",
        "isChatVisible",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->this$0:Lcom/reddit/matrix/data/repository/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(IZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;

    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->this$0:Lcom/reddit/matrix/data/repository/l;

    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;-><init>(Lcom/reddit/matrix/data/repository/l;Ldm3/a;)V

    iput p1, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->I$0:I

    iput-boolean p2, v0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->invoke(IZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->I$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->Z$0:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->label:I

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->this$0:Lcom/reddit/matrix/data/repository/l;

    .line 18
    .line 19
    iput v0, p0, Lcom/reddit/matrix/data/repository/l;->c:I

    .line 20
    .line 21
    :goto_0
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixBadgingManagerImpl$overriddenUnreadCountFlow$1;->this$0:Lcom/reddit/matrix/data/repository/l;

    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/matrix/data/repository/l;->c:I

    .line 26
    .line 27
    if-ne v0, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
