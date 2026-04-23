.class public final Lcom/reddit/promotepost/usecase/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lny2/a;


# instance fields
.field public final a:Lqy2/a;

.field public final b:Lcom/reddit/promotepost/data/repository/o;


# direct methods
.method public constructor <init>(Lqy2/a;Lcom/reddit/promotepost/data/repository/o;)V
    .locals 1

    .line 1
    const-string v0, "promotePostFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotePostEligibilityRepository"

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
    iput-object p1, p0, Lcom/reddit/promotepost/usecase/b;->a:Lqy2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/usecase/b;->b:Lcom/reddit/promotepost/data/repository/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;-><init>(Lcom/reddit/promotepost/usecase/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p3, "<this>"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/promotepost/usecase/b;->a:Lqy2/a;

    .line 67
    .line 68
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lqy2/c;

    .line 72
    .line 73
    iget-object p3, v2, Lqy2/c;->a:Lzl3/i;

    .line 74
    .line 75
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    iget-object p3, v2, Lqy2/c;->b:Lzl3/i;

    .line 88
    .line 89
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_5

    .line 100
    .line 101
    iget-object p3, v2, Lqy2/c;->c:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    :goto_1
    const/4 p3, 0x0

    .line 120
    iput-object p3, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/promotepost/usecase/RedditPromotePostEligibilityUseCase$isPostPromotable$1;->label:I

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/promotepost/usecase/b;->b:Lcom/reddit/promotepost/data/repository/o;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/promotepost/data/repository/o;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    check-cast p3, Lhx/f;

    .line 136
    .line 137
    instance-of p0, p3, Lhx/b;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    instance-of p0, p3, Lhx/g;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p3, Lhx/g;

    .line 148
    .line 149
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
