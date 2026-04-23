.class public final Lcom/reddit/agegating/impl/age/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/agegating/impl/age/data/remote/a;

.field public final b:Lcom/reddit/agegating/impl/age/data/remote/c;

.field public final c:Lcom/reddit/agegating/impl/age/data/remote/d;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/session/Session;

.field public final f:Lcom/reddit/auth/login/common/util/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lcom/reddit/agegating/impl/devsettings/j;

.field public final i:Lpc1/c;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/reddit/type/AgeCollectionStatus;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/agegating/impl/age/data/remote/a;Lcom/reddit/agegating/impl/age/data/remote/c;Lcom/reddit/agegating/impl/age/data/remote/d;Lbx/b;Lcom/reddit/session/Session;Lcom/reddit/auth/login/common/util/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/agegating/impl/devsettings/j;Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "ageDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ageGraphqlDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationUrlDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSession"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "authV2ResponseParser"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ageGatingDevSettingsPrefs"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->a:Lcom/reddit/agegating/impl/age/data/remote/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/data/b;->b:Lcom/reddit/agegating/impl/age/data/remote/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/agegating/impl/age/data/b;->c:Lcom/reddit/agegating/impl/age/data/remote/d;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/agegating/impl/age/data/b;->d:Lbx/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/agegating/impl/age/data/b;->e:Lcom/reddit/session/Session;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/agegating/impl/age/data/b;->f:Lcom/reddit/auth/login/common/util/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/agegating/impl/age/data/b;->g:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/agegating/impl/age/data/b;->h:Lcom/reddit/agegating/impl/devsettings/j;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/agegating/impl/age/data/b;->i:Lpc1/c;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->j:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->k:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->l:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic f(Lcom/reddit/agegating/impl/age/data/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/reddit/agegating/impl/age/data/b;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/reddit/agegating/impl/age/data/b;->h:Lcom/reddit/agegating/impl/devsettings/j;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v8, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/type/AgeGateType;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-boolean v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 85
    .line 86
    iput v8, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->i:Lpc1/c;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v2, v3

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iput-boolean v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 108
    .line 109
    iput v7, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/reddit/agegating/impl/devsettings/j;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_2
    check-cast p1, Lcom/reddit/type/AgeGateType;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 123
    .line 124
    iput v6, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/reddit/agegating/impl/devsettings/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v9, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v9

    .line 136
    :goto_3
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 137
    .line 138
    new-instance v1, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 139
    .line 140
    invoke-direct {v1, v0, p1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;-><init>(Lcom/reddit/type/AgeGateType;Lcom/reddit/type/AgeCollectionStatus;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    iput-boolean v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->Z$0:Z

    .line 145
    .line 146
    iput v5, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$ageGateInfo$1;->label:I

    .line 147
    .line 148
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->b:Lcom/reddit/agegating/impl/age/data/remote/c;

    .line 149
    .line 150
    invoke-virtual {p1, v2, v0}, Lcom/reddit/agegating/impl/age/data/remote/c;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_a

    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :cond_a
    :goto_5
    move-object v1, p1

    .line 158
    check-cast v1, Lcom/reddit/agegating/domain/model/AgeGateInfo;

    .line 159
    .line 160
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/agegating/domain/model/AgeGateInfo;->getAgeGateType()Lcom/reddit/type/AgeGateType;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, Lcom/reddit/type/AgeGateType;->CONTENT:Lcom/reddit/type/AgeGateType;

    .line 165
    .line 166
    if-ne p1, v0, :cond_b

    .line 167
    .line 168
    move v3, v8

    .line 169
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->i:Lpc1/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iput v4, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->h:Lcom/reddit/agegating/impl/devsettings/j;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/reddit/agegating/impl/devsettings/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->n:Lcom/reddit/type/AgeCollectionStatus;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    iput v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getAgeCollectionStatus$1;->label:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->b:Lcom/reddit/agegating/impl/age/data/remote/c;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/reddit/agegating/impl/age/data/remote/c;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_8
    :goto_4
    check-cast p1, Lhx/f;

    .line 113
    .line 114
    instance-of v0, p1, Lhx/g;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    check-cast p1, Lhx/g;

    .line 119
    .line 120
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/reddit/type/AgeCollectionStatus;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->n:Lcom/reddit/type/AgeCollectionStatus;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_9
    instance-of p0, p1, Lhx/b;

    .line 128
    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->p:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lhx/g;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->e:Lcom/reddit/session/Session;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Bearer "

    .line 81
    .line 82
    invoke-static {v2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "Authorization"

    .line 87
    .line 88
    invoke-static {v2, p1}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v2, p0, Lcom/reddit/agegating/impl/age/data/b;->g:Lcom/reddit/common/coroutines/a;

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$response$1;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, p0, p1, v5}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$response$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ljava/util/Map;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getBirthdate$1;->label:I

    .line 107
    .line 108
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/o0;

    .line 116
    .line 117
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 118
    .line 119
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    iget-object p1, p1, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/reddit/agegating/impl/age/data/remote/model/BirthdayResponse;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    iget-object p1, p1, Lcom/reddit/agegating/impl/age/data/remote/model/BirthdayResponse;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/data/b;->p:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p0, Lhx/g;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/agegating/impl/age/data/b;->e:Lcom/reddit/session/Session;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "Bearer "

    .line 70
    .line 71
    invoke-static {v2, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v2, "Authorization"

    .line 76
    .line 77
    invoke-static {v2, p2}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$2;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v2, p0, p2, p1, v4}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$2;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ljava/util/Map;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iput-object v4, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput p0, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->I$0:I

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$getVerificationUrl$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    new-instance p1, Lhx/b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p1

    .line 122
    :goto_2
    instance-of p1, p0, Lhx/g;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    check-cast p0, Lhx/g;

    .line 127
    .line 128
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlResponse;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/model/VerificationUrlResponse;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p1, Lhx/g;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object p0, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    instance-of p1, p0, Lhx/b;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :goto_3
    instance-of p1, p0, Lhx/g;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    instance-of p1, p0, Lhx/b;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    check-cast p0, Lhx/b;

    .line 155
    .line 156
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    new-instance p1, Lhx/b;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    :goto_4
    return-object p0

    .line 172
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    throw p0
.end method

.method public final e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    iput-object p2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->Z$0:Z

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$isInAgeGatedRegion$1;->label:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/reddit/agegating/impl/age/data/b;->b:Lcom/reddit/agegating/impl/age/data/remote/c;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/reddit/agegating/impl/age/data/remote/c;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/reddit/agegating/impl/age/data/b;->m:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p2
.end method

.method public final g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->label:I

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
    iput v1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/reddit/agegating/impl/age/data/b;->e:Lcom/reddit/session/Session;

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/reddit/session/Session;->getToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v2, "Bearer "

    .line 64
    .line 65
    invoke-static {v2, p3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v2, "Authorization"

    .line 70
    .line 71
    invoke-static {v2, p3}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object p3, p0, Lcom/reddit/agegating/impl/age/data/b;->g:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, p0

    .line 85
    move-wide v8, p1

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$result$1;-><init>(Lcom/reddit/agegating/impl/age/data/b;Ljava/util/Map;JLdm3/a;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v8, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->J$0:J

    .line 92
    .line 93
    iput v4, v0, Lcom/reddit/agegating/impl/age/data/RedditAgeRepository$submitAge$1;->label:I

    .line 94
    .line 95
    invoke-static {p3, v5, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/o0;

    .line 103
    .line 104
    iget-object p0, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iget-object p0, p3, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/remote/model/SubmitAgeResponse;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lcom/reddit/type/AgeCollectionStatus;->Companion:Lfg3/l3;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lfg3/l3;->a(Ljava/lang/String;)Lcom/reddit/type/AgeCollectionStatus;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v6, Lcom/reddit/agegating/impl/age/data/b;->n:Lcom/reddit/type/AgeCollectionStatus;

    .line 133
    .line 134
    new-instance p1, Lhx/g;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :goto_2
    sget-object p0, Lcom/reddit/type/AgeCollectionStatus;->UNKNOWN__:Lcom/reddit/type/AgeCollectionStatus;

    .line 141
    .line 142
    new-instance p1, Lhx/g;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_6
    iget-object p0, p3, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 149
    .line 150
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iget-object p1, p3, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 155
    .line 156
    iget-object p2, v6, Lcom/reddit/agegating/impl/age/data/b;->f:Lcom/reddit/auth/login/common/util/a;

    .line 157
    .line 158
    invoke-virtual {p2, p0, p1}, Lcom/reddit/auth/login/common/util/a;->b(ILokhttp3/ResponseBody;)Lhx/b;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 165
    .line 166
    instance-of p0, p0, Ler/t;

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    const p0, 0x7f130c84

    .line 171
    .line 172
    .line 173
    iget-object p1, v6, Lcom/reddit/agegating/impl/age/data/b;->d:Lbx/b;

    .line 174
    .line 175
    check-cast p1, Lbx/a;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    new-instance p0, Lhx/b;

    .line 182
    .line 183
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public final h(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roadblockType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/agegating/impl/age/data/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "roadblockType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/agegating/impl/age/data/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->l:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/data/b;->j:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
