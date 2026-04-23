.class public final Lcom/reddit/profile/education/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Luf3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/preferences/g;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/profile/education/c;->a:Lcom/reddit/common/coroutines/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/profile/education/c;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/profile/education/c;->c:Luf3/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/reddit/profile/education/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/education/c;->b:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;-><init>(Lcom/reddit/profile/education/c;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget v0, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v6, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->label:I

    .line 64
    .line 65
    const-string p1, "com.reddit.pref.profile_visibility_details_education_shown_count"

    .line 66
    .line 67
    invoke-interface {v0, p1, v5, v1}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->I$0:I

    .line 81
    .line 82
    iput v4, v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowProfileDetailsEducation$1;->label:I

    .line 83
    .line 84
    const-string v3, "com.reddit.pref.profile_visibility_details_education_shown_time_ms"

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-interface {v0, v3, v7, v8, v1}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v2

    .line 95
    :cond_5
    move-object v9, v0

    .line 96
    move v0, p1

    .line 97
    move-object p1, v9

    .line 98
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object p0, p0, Lcom/reddit/profile/education/c;->c:Luf3/l;

    .line 105
    .line 106
    check-cast p0, Luf3/m;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    invoke-static {v1, v2}, Lio3/j;->w(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p0, p1}, Lio3/j;->w(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    sub-long/2addr p0, v1

    .line 126
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    const-wide/16 v1, 0x1e

    .line 131
    .line 132
    cmp-long p0, p0, v1

    .line 133
    .line 134
    if-lez p0, :cond_6

    .line 135
    .line 136
    move p0, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move p0, v5

    .line 139
    :goto_4
    const/4 p1, 0x6

    .line 140
    if-ge v0, p1, :cond_7

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;-><init>(Lcom/reddit/profile/education/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

    .line 30
    .line 31
    const-string v3, "com.reddit.pref.profile_visibility_details_education_shown_count"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Lcom/reddit/profile/education/c;->b:Lcom/reddit/preferences/g;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget p0, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->I$0:I

    .line 59
    .line 60
    iget-wide v2, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->J$0:J

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v7, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->J$0:J

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/profile/education/c;->c:Luf3/l;

    .line 76
    .line 77
    check-cast p0, Luf3/m;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    iput-wide p0, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->J$0:J

    .line 87
    .line 88
    iput v7, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v6, v3, v2, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v7, p0

    .line 99
    move-object p1, v2

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p1, p0, 0x1

    .line 107
    .line 108
    iput-wide v7, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->J$0:J

    .line 109
    .line 110
    iput p0, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->I$0:I

    .line 111
    .line 112
    iput v5, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

    .line 113
    .line 114
    invoke-interface {v6, v3, p1, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-wide v2, v7

    .line 122
    :goto_2
    iput-wide v2, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->J$0:J

    .line 123
    .line 124
    iput p0, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->I$0:I

    .line 125
    .line 126
    iput v4, v0, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$markProfileDetailsEducationAsSeen$1;->label:I

    .line 127
    .line 128
    const-string p0, "com.reddit.pref.profile_visibility_details_education_shown_time_ms"

    .line 129
    .line 130
    invoke-interface {v6, p0, v2, v3, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method public final c(Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/education/c;->a:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/profile/education/ProfileVisibilityEducationDelegateImpl$shouldShowEducation$2;-><init>(Lcom/reddit/profile/education/ProfileVisibilityEducationLocation;Lcom/reddit/profile/education/c;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
