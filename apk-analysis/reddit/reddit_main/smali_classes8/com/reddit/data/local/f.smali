.class public final Lcom/reddit/data/local/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lai/a;

.field public final b:Lcom/reddit/geo/b;

.field public final c:Lcom/reddit/data/local/e;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lai/b;


# direct methods
.method public constructor <init>(Lai/a;Lcom/reddit/geo/b;Lcom/reddit/data/local/e;Lcom/reddit/common/coroutines/a;Lai/b;)V
    .locals 1

    .line 1
    const-string v0, "accountDynamicConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userLocationUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emailPermissionLocalCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountFeatures"

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
    iput-object p1, p0, Lcom/reddit/data/local/f;->a:Lai/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/data/local/f;->b:Lcom/reddit/geo/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/data/local/f;->c:Lcom/reddit/data/local/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/data/local/f;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/data/local/f;->e:Lai/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;-><init>(Lcom/reddit/data/local/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/data/local/EmailPermissionProvider$getCountryCode$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/data/local/f;->b:Lcom/reddit/geo/b;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/geo/b;->a:Lcom/reddit/geo/a;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/geo/a;->a:Lcom/reddit/geo/datasource/a;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/reddit/geo/datasource/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 67
    .line 68
    instance-of p0, p1, Lhx/g;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 74
    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    check-cast p1, Lhx/b;

    .line 78
    .line 79
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lkotlin/Unit;

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Could not get user location"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lhx/b;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    instance-of p0, p1, Lhx/g;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    check-cast p1, Lhx/g;

    .line 100
    .line 101
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/reddit/domain/model/UserLocation;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/reddit/domain/model/UserLocation;->getCountryCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance p1, Lhx/g;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    new-instance p0, Lhx/b;

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "Country code is blank"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/local/f;->e:Lai/b;

    .line 2
    .line 3
    check-cast v0, Lai/c;

    .line 4
    .line 5
    iget-object v1, v0, Lai/c;->e:Lc9/d;

    .line 6
    .line 7
    sget-object v2, Lai/c;->f:[Ltm3/x;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/data/local/f;->d:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/reddit/data/local/EmailPermissionProvider$invoke$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/reddit/data/local/EmailPermissionProvider$invoke$2;-><init>(Lcom/reddit/data/local/f;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/data/local/f;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;-><init>(Lcom/reddit/data/local/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/data/local/EmailPermissionProvider$mapCountryCode$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/data/local/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 61
    .line 62
    instance-of v0, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    check-cast p1, Lhx/g;

    .line 67
    .line 68
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lhx/g;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    check-cast v0, Lhx/g;

    .line 88
    .line 89
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "true"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lhx/g;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v1, v0, Lhx/b;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :goto_2
    instance-of v1, v0, Lhx/g;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    instance-of v1, v0, Lhx/b;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    check-cast v0, Lhx/b;

    .line 131
    .line 132
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Throwable;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/data/local/f;->c:Lcom/reddit/data/local/e;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/data/local/e;->c:Lzl3/i;

    .line 139
    .line 140
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lhx/g;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
