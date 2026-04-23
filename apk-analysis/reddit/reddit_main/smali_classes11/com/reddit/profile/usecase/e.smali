.class public final synthetic Lcom/reddit/profile/usecase/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/profile/usecase/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/usecase/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/profile/usecase/e;->a:Lcom/reddit/profile/usecase/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/profile/usecase/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/profile/usecase/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "<unused var>"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/profile/usecase/e;->a:Lcom/reddit/profile/usecase/f;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/reddit/profile/usecase/f;->i:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onBlockUser$1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/profile/usecase/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/profile/usecase/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p1, v1, p0, v2}, Lcom/reddit/profile/usecase/RedditSafetyUseCase$onBlockUser$1;-><init>(Lcom/reddit/profile/usecase/f;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {p2, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
