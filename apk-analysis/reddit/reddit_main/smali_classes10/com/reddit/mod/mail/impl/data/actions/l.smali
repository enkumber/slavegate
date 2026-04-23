.class public final Lcom/reddit/mod/mail/impl/data/actions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/mail/impl/data/repository/b;

.field public final b:Lcom/reddit/mod/mail/impl/data/actions/b;

.field public c:Lcom/reddit/mod/mail/impl/data/actions/k;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/mail/impl/data/repository/b;Lcom/reddit/mod/mail/impl/data/actions/b;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateManager"

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
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->a:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->b:Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;-><init>(Lcom/reddit/mod/mail/impl/data/actions/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->c:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/data/actions/l;->c(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$dispatchAction$1;->label:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->a:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lcd/f;->u(Lcom/reddit/mod/mail/impl/data/repository/b;Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 74
    .line 75
    instance-of v0, p2, Lhx/b;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lhx/b;

    .line 81
    .line 82
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Lcd/f;->L(Lcom/reddit/mod/mail/impl/data/actions/k;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/data/actions/l;->c(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-object p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;-><init>(Lcom/reddit/mod/mail/impl/data/actions/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->c:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-static {p1}, Lcd/f;->L(Lcom/reddit/mod/mail/impl/data/actions/k;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/reddit/mod/mail/impl/data/actions/l;->c(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->I$0:I

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/mod/mail/impl/data/actions/ModmailActionManager$revertRecentAction$1;->label:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->a:Lcom/reddit/mod/mail/impl/data/repository/b;

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, Lcd/f;->u(Lcom/reddit/mod/mail/impl/data/repository/b;Lcom/reddit/mod/mail/impl/data/actions/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    :goto_1
    check-cast p1, Lhx/f;

    .line 92
    .line 93
    instance-of v0, p1, Lhx/g;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkotlin/Unit;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->c:Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 105
    .line 106
    :cond_4
    instance-of v0, p1, Lhx/b;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lhx/b;

    .line 112
    .line 113
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, Lcd/f;->L(Lcom/reddit/mod/mail/impl/data/actions/k;)Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/reddit/mod/mail/impl/data/actions/l;->c(Lcom/reddit/mod/mail/impl/data/actions/k;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    :goto_2
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final c(Lcom/reddit/mod/mail/impl/data/actions/k;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/reddit/mod/mail/impl/data/actions/k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/matrix/data/repository/i0;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/data/actions/l;->b:Lcom/reddit/mod/mail/impl/data/actions/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/data/actions/b;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-string v2, "ids"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "block"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Leb2/e;

    .line 42
    .line 43
    iget-object v2, v2, Leb2/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Leb2/e;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    new-instance v4, Leb2/e;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/reddit/mod/mail/impl/data/actions/a;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v5, Lcom/reddit/mod/mail/impl/data/actions/a;->a:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v3, v5, Lcom/reddit/mod/mail/impl/data/actions/a;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v3, v5, Lcom/reddit/mod/mail/impl/data/actions/a;->c:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v3, v5, Lcom/reddit/mod/mail/impl/data/actions/a;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v3, Leb2/e;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Leb2/e;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Leb2/e;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/data/repository/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/data/actions/b;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-object v3, p0, Lcom/reddit/mod/mail/impl/data/actions/b;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    return-void
.end method
