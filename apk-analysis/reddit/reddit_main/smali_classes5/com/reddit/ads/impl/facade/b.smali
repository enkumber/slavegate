.class public final Lcom/reddit/ads/impl/facade/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/events/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/preferences/g;Landroidx/work/impl/model/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFacade"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/facade/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/facade/b;->b:Lcom/reddit/preferences/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/facade/b;->c:Landroidx/work/impl/model/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/session/events/k;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;-><init>(Lcom/reddit/ads/impl/facade/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->label:I

    .line 30
    .line 31
    const-string v3, "getInstance(...)"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbt/a;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/session/events/k;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of p2, p1, Lcom/reddit/session/events/g;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    check-cast p1, Lcom/reddit/session/events/g;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/session/events/g;->a:Lcom/reddit/session/Session;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lio/branch/referral/Defines$BranchAttributionLevel;->NONE:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lio/branch/referral/a;->u(Lio/branch/referral/Defines$BranchAttributionLevel;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object p1, Lcom/reddit/branch/common/AttributionLevel;->Companion:Lbt/a;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/reddit/ads/impl/facade/AdsFacadeSessionEventHandler$onEvent$1;->label:I

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/ads/impl/facade/b;->b:Lcom/reddit/preferences/g;

    .line 98
    .line 99
    const-string p2, "com.reddit.pref.branch_ua_cpp"

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    invoke-interface {p0, p2, v2, v0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object p0, p1

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbt/a;->a(Ljava/lang/String;)Lcom/reddit/branch/common/AttributionLevel;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/reddit/ads/impl/facade/a;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p2, p0

    .line 134
    .line 135
    if-eq p0, v4, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    if-eq p0, p2, :cond_7

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    if-eq p0, p2, :cond_6

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    if-ne p0, p2, :cond_5

    .line 145
    .line 146
    sget-object p0, Lio/branch/referral/Defines$BranchAttributionLevel;->NONE:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    sget-object p0, Lio/branch/referral/Defines$BranchAttributionLevel;->MINIMAL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    sget-object p0, Lio/branch/referral/Defines$BranchAttributionLevel;->REDUCED:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-object p0, Lio/branch/referral/Defines$BranchAttributionLevel;->FULL:Lio/branch/referral/Defines$BranchAttributionLevel;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p1, p0}, Lio/branch/referral/a;->u(Lio/branch/referral/Defines$BranchAttributionLevel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    sget-object p2, Lcom/reddit/session/events/i;->a:Lcom/reddit/session/events/i;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const-string p1, "context"

    .line 176
    .line 177
    iget-object p2, p0, Lcom/reddit/ads/impl/facade/b;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/reddit/ads/impl/facade/b;->c:Landroidx/work/impl/model/e;

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lpb3/b;

    .line 187
    .line 188
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lcom/reddit/common/coroutines/a;

    .line 191
    .line 192
    invoke-static {p1, p2, p0}, Lcom/reddit/ads/impl/operator/b;->b(Lpb3/b;Landroid/content/Context;Lcom/reddit/common/coroutines/a;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
