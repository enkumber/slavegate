.class public final Lcom/reddit/comments/presentation/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Liy/b;


# instance fields
.field public final a:Lcom/reddit/comments/loader/a;

.field public final b:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/comments/loader/a;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/comments/presentation/y;->a:Lcom/reddit/comments/loader/a;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/reddit/comments/presentation/y;->b:Lkotlinx/coroutines/flow/w1;

    .line 23
    .line 24
    new-instance p2, Lcom/reddit/comments/presentation/CommentsLazyListPageInfoProvider$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/reddit/comments/presentation/CommentsLazyListPageInfoProvider$1;-><init>(Lcom/reddit/comments/presentation/y;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/presentation/y;->b:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    return-object p0
.end method
