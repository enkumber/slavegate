.class public final Lcom/reddit/matrix/feature/newchat/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lcom/reddit/sharing/actions/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/matrix/feature/newchat/usecase/c;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/o;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/usecase/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->a:Lcom/reddit/sharing/actions/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->c:Lcom/reddit/matrix/feature/newchat/usecase/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/newchat/usecase/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->c:Lcom/reddit/matrix/feature/newchat/usecase/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/reddit/matrix/feature/newchat/usecase/a;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;Lcom/reddit/matrix/feature/newchat/usecase/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/usecase/b;->a:Lcom/reddit/sharing/actions/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/o;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
