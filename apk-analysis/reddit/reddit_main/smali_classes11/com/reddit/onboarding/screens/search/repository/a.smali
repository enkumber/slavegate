.class public final Lcom/reddit/onboarding/screens/search/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/onboarding/screens/search/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/search/data/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/repository/a;->a:Lcom/reddit/onboarding/screens/search/data/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;-><init>(Lcom/reddit/onboarding/screens/search/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->L$0:Ljava/lang/Object;

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
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/onboarding/screens/search/repository/TopicsSearchRepository$searchTopics$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/repository/a;->a:Lcom/reddit/onboarding/screens/search/data/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/onboarding/screens/search/data/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p0, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lbm2/e;

    .line 80
    .line 81
    iget-object p0, p0, Lbm2/e;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {p0, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbm2/a;

    .line 109
    .line 110
    new-instance v0, Lbm2/c;

    .line 111
    .line 112
    iget-object v2, p2, Lbm2/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p2, Lbm2/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p2, Lbm2/a;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, p2, Lbm2/a;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v1, 0x30

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v0 .. v7}, Lbm2/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance p0, Lhx/g;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_5
    instance-of p0, p2, Lhx/b;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
