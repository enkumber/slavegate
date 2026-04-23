.class public final synthetic Lcom/reddit/matrix/feature/newchat/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/newchat/y;->a:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/newchat/y;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    instance-of v0, p1, Lhx/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lhx/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/matrix/feature/newchat/y;->a:Lcom/reddit/matrix/feature/newchat/NewChatViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    new-instance v1, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1$1$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/y;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$createChat$1$1$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    check-cast p1, Lhx/b;

    .line 37
    .line 38
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p0
.end method
