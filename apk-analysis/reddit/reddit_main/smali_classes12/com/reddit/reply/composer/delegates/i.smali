.class public final Lcom/reddit/reply/composer/delegates/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lhx/d;

.field public final c:Lkotlinx/coroutines/b0;

.field public d:Lh/g;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lhx/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/reply/composer/delegates/i;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/reply/composer/delegates/i;->b:Lhx/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/reply/composer/delegates/i;->c:Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/composer/delegates/i;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/reply/composer/delegates/ProgressDialogHolder$hideDialog$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/reply/composer/delegates/ProgressDialogHolder$hideDialog$1;-><init>(Lcom/reddit/reply/composer/delegates/i;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/reply/composer/delegates/i;->c:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
