.class public final Lcom/reddit/promotepost/data/repository/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/data/remote/g;

.field public final b:Lkl3/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/data/remote/g;Lkl3/a;)V
    .locals 1

    .line 1
    const-string v0, "redditPromotePostEligibilityGqlDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/o;->a:Lcom/reddit/promotepost/data/remote/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/promotepost/data/repository/o;->b:Lkl3/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/o;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/profile/ui/composables/settings/b;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/promotepost/data/repository/o;->d:Lzl3/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;-><init>(Lcom/reddit/promotepost/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/promotepost/data/repository/o;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lly2/a;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p3, p0, Lcom/reddit/promotepost/data/repository/o;->d:Lzl3/i;

    .line 69
    .line 70
    invoke-interface {p3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    new-instance p0, Lhx/b;

    .line 83
    .line 84
    sget-object p1, Lcom/reddit/promotepost/data/repository/n;->c:Lcom/reddit/promotepost/data/repository/n;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lly2/a;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p0, Lhx/g;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    iput-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$3;->label:I

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0}, Lcom/reddit/promotepost/data/repository/o;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    check-cast p3, Lhx/f;

    .line 125
    .line 126
    instance-of p0, p3, Lhx/b;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    return-object p3

    .line 131
    :cond_6
    instance-of p0, p3, Lhx/g;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    check-cast p3, Lhx/g;

    .line 136
    .line 137
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lpy2/k;

    .line 140
    .line 141
    iget-object p0, p0, Lpy2/k;->a:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Lyw/m;

    .line 168
    .line 169
    iget-object p3, p3, Lyw/m;->a:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lly2/a;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lyw/m;

    .line 178
    .line 179
    iget-object v1, v1, Lyw/m;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-direct {v0, v1, p2}, Lly2/a;-><init>(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lly2/a;

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    new-instance p1, Lhx/g;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_8
    new-instance p0, Lhx/b;

    .line 213
    .line 214
    sget-object p1, Lcom/reddit/promotepost/data/repository/l;->c:Lcom/reddit/promotepost/data/repository/l;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;-><init>(Lcom/reddit/promotepost/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    const/4 p3, 0x0

    .line 60
    iput-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getPromotePostEligibility$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/promotepost/data/repository/o;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 74
    .line 75
    instance-of p0, p3, Lhx/g;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p3, Lhx/g;

    .line 80
    .line 81
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lly2/a;

    .line 84
    .line 85
    iget-boolean p0, p0, Lly2/a;->b:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lhx/g;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p3, Lhx/b;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->label:I

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
    iput v1, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;-><init>(Lcom/reddit/promotepost/data/repository/o;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

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
    iput-object p2, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/promotepost/data/repository/PromotePostEligibilityRepository$getRemoteData$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/promotepost/data/repository/o;->a:Lcom/reddit/promotepost/data/remote/g;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/promotepost/data/remote/g;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p2, Lhx/b;

    .line 81
    .line 82
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    new-instance p1, Lcom/reddit/promotepost/data/repository/m;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/reddit/promotepost/data/repository/m;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lhx/b;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
