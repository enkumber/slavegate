.class public final Lcom/reddit/onboarding/screens/broadtopics/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/onboarding/screens/broadtopics/data/a;

.field public final b:Lzl2/b;

.field public final c:Lcom/reddit/onboarding/screens/topicv2/data/a;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/data/a;Lzl2/b;Lcom/reddit/onboarding/screens/topicv2/data/a;)V
    .locals 1

    .line 1
    const-string v0, "broadTopicsDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topicsV2DataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->a:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->b:Lzl2/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->c:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->label:I

    .line 63
    .line 64
    const-wide/16 v4, 0x12c

    .line 65
    .line 66
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$1;->label:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->a:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$2;

    .line 89
    .line 90
    sget-object v1, Lbm2/c;->g:Lbm2/b;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$getAvailableTopics$2;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of p0, p1, Lhx/g;

    .line 99
    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    check-cast p1, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance p0, Lhx/g;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final b(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;-><init>(Lcom/reddit/onboarding/screens/broadtopics/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object v7, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->a:Lcom/reddit/onboarding/screens/broadtopics/data/a;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lhx/f;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lhx/f;

    .line 89
    .line 90
    iget-object p0, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->b:Lzl2/b;

    .line 110
    .line 111
    check-cast p2, Lzl2/c;

    .line 112
    .line 113
    iget-object v2, p2, Lzl2/c;->g:Lc9/d;

    .line 114
    .line 115
    sget-object v10, Lzl2/c;->l:[Ltm3/x;

    .line 116
    .line 117
    const/4 v11, 0x7

    .line 118
    aget-object v10, v10, v11

    .line 119
    .line 120
    invoke-virtual {v2, p2, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_d

    .line 131
    .line 132
    iput-object p1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v7, p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v1, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_1
    check-cast p2, Lhx/f;

    .line 144
    .line 145
    instance-of v2, p2, Lhx/g;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    check-cast p2, Lhx/g;

    .line 150
    .line 151
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    iput-object p1, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->I$0:I

    .line 162
    .line 163
    iput v8, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->I$1:I

    .line 164
    .line 165
    iput v5, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/onboarding/screens/broadtopics/repository/a;->c:Lcom/reddit/onboarding/screens/topicv2/data/a;

    .line 168
    .line 169
    invoke-virtual {p0, p2, v0}, Lcom/reddit/onboarding/screens/topicv2/data/a;->c(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move-object p0, p1

    .line 177
    :goto_2
    check-cast p2, Lhx/f;

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    instance-of p0, p2, Lhx/b;

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    :goto_3
    instance-of p0, p2, Lhx/g;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    check-cast p2, Lhx/g;

    .line 190
    .line 191
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lkotlin/Unit;

    .line 194
    .line 195
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->I$0:I

    .line 202
    .line 203
    iput v8, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->I$1:I

    .line 204
    .line 205
    iput v4, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v7, p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-ne p2, v1, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_4
    check-cast p2, Lhx/f;

    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_a
    instance-of p0, p2, Lhx/b;

    .line 218
    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_d
    iput-object v9, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Lcom/reddit/onboarding/screens/broadtopics/repository/BroadTopicsRepository$saveTopics$1;->label:I

    .line 237
    .line 238
    invoke-virtual {v7, p1, v0}, Lcom/reddit/onboarding/screens/broadtopics/data/a;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_e

    .line 243
    .line 244
    :goto_5
    return-object v1

    .line 245
    :cond_e
    return-object p0
.end method
