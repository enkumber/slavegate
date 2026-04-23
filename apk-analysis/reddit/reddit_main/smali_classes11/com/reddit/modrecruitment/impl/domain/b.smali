.class public final Lcom/reddit/modrecruitment/impl/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/domain/b;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;-><init>(Lcom/reddit/modrecruitment/impl/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

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
    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$getDismissedSet$1;->label:I

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/domain/b;->a:Lcom/reddit/preferences/g;

    .line 63
    .line 64
    invoke-interface {p0, p1, p2, v0}, Lcom/reddit/preferences/g;->K(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;-><init>(Lcom/reddit/modrecruitment/impl/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/reddit/modrecruitment/impl/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$markCoachmarkDismissed$1;->label:I

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/domain/b;->a:Lcom/reddit/preferences/g;

    .line 111
    .line 112
    invoke-interface {p0, p1, p3, v0}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->label:I

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
    iput v1, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;-><init>(Lcom/reddit/modrecruitment/impl/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    iput-object p3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/modrecruitment/impl/domain/RedditModRecruitmentCoachmarkManager$shouldShowCoachmark$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/reddit/modrecruitment/impl/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    xor-int/2addr p0, v3

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
