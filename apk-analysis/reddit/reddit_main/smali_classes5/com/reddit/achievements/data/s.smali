.class public final Lcom/reddit/achievements/data/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/achievements/data/b;


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lni/a;

.field public final c:Luf3/j;

.field public final d:Lcom/reddit/session/mode/common/SessionMode;

.field public final e:Lcom/reddit/preferences/b;

.field public final f:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/achievements/data/s;

    .line 2
    .line 3
    const-string v1, "isEnrolled"

    .line 4
    .line 5
    const-string v2, "isEnrolled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "hasOptedOut"

    .line 13
    .line 14
    const-string v4, "getHasOptedOut()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/achievements/data/s;->g:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;Lcom/reddit/common/coroutines/a;Lni/a;Luf3/j;Lcom/reddit/session/mode/common/SessionMode;)V
    .locals 1

    .line 1
    const-string v0, "redditPrefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeZoneProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSessionMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/achievements/data/s;->a:Lcom/reddit/common/coroutines/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/achievements/data/s;->b:Lni/a;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/achievements/data/s;->c:Luf3/j;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/achievements/data/s;->d:Lcom/reddit/session/mode/common/SessionMode;

    .line 36
    .line 37
    const-string p2, "com.reddit.pref.streaks.enrolled_in_achievements"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p2, p3}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/reddit/achievements/data/s;->e:Lcom/reddit/preferences/b;

    .line 45
    .line 46
    const-string p2, "com.reddit.pref.streaks.opted_out_of_achievements"

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/achievements/data/s;->f:Lcom/reddit/preferences/b;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/data/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;->label:I

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
    iput v1, v0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;-><init>(Lcom/reddit/achievements/data/s;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, v11, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v11, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;->label:I

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v13, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/achievements/data/s;->b:Lni/a;

    .line 57
    .line 58
    new-instance v2, Lgi2/ed;

    .line 59
    .line 60
    new-instance p1, Lfg3/uo;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/reddit/achievements/data/s;->c:Luf3/j;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "getDefault(...)"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getID(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ll9/w0;

    .line 86
    .line 87
    const-string v5, "achievements"

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v3, v4}, Lfg3/uo;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p1}, Lgi2/ed;-><init>(Lfg3/uo;)V

    .line 96
    .line 97
    .line 98
    iput v13, v11, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$executeEnroll$1;->label:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v12, 0x3fe

    .line 109
    .line 110
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 118
    .line 119
    instance-of v0, p1, Lhx/g;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p1, Lhx/g;

    .line 124
    .line 125
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lgi2/bd;

    .line 128
    .line 129
    iget-object p1, p1, Lgi2/bd;->a:Lgi2/cd;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    iget-object p1, p1, Lgi2/cd;->b:Lcom/reddit/type/GamificationEnrollmentStatus;

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/type/GamificationEnrollmentStatus;->ENROLLED:Lcom/reddit/type/GamificationEnrollmentStatus;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    sget-object v2, Lcom/reddit/achievements/data/s;->g:[Ltm3/x;

    .line 142
    .line 143
    if-ne p1, v0, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/reddit/achievements/data/s;->e:Lcom/reddit/preferences/b;

    .line 146
    .line 147
    aget-object v0, v2, v1

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object v0, Lcom/reddit/type/GamificationEnrollmentStatus;->OPT_OUT:Lcom/reddit/type/GamificationEnrollmentStatus;

    .line 156
    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/achievements/data/s;->f:Lcom/reddit/preferences/b;

    .line 160
    .line 161
    aget-object v0, v2, v13

    .line 162
    .line 163
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p0, v2}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    move v13, v1

    .line 169
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_7
    instance-of p0, p1, Lhx/b;

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    check-cast p1, Lhx/b;

    .line 179
    .line 180
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcom/reddit/network/f;

    .line 183
    .line 184
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/data/s;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/achievements/data/RedditAchievementsEnrollment$enroll$2;-><init>(Lcom/reddit/achievements/data/s;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
