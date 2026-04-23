.class public final Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/mod/mail/impl/data/repository/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/mail/impl/data/repository/b;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;->b:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;-><init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/j;->b:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/mod/mail/impl/screen/mailboxselection/UnreadCountsFlowWrapper$fetchUnreadCounts$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/mail/impl/data/repository/b;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 73
    .line 74
    instance-of p0, p2, Lhx/g;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lhx/g;

    .line 79
    .line 80
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Map;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    check-cast p2, Lhx/b;

    .line 90
    .line 91
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
