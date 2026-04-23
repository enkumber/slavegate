.class public final Lvw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvw/j;


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;
    .locals 2

    .line 1
    const-string v0, "editUsernameFlowRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editUsernameFlowResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvw/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ltu3/b;

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p0, Ljp3/t;->a:Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Ljp3/t;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v0, p2

    .line 51
    check-cast v0, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;->RESULT_HANDLED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    check-cast p2, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;->RESULT_UNHANDLED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    return-object p2
.end method
