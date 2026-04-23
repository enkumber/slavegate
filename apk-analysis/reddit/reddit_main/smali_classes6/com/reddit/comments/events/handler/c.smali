.class public final Lcom/reddit/comments/events/handler/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/loader/a;Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/events/handler/c;->a:I

    const-string v0, "commentLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/comments/presentation/w0;Lcom/reddit/mod/communityaccess/impl/data/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/comments/events/handler/c;->a:I

    const-string v0, "commentsStateProducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityAccessRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    .line 7
    const-class p0, Lvv/j1;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/comments/tree/a;Lou/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/events/handler/c;->a:I

    const-string v0, "commentTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeaturesNextGen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    .line 11
    const-class p0, Lvv/f;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p2, p0, Lcom/reddit/comments/events/handler/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvv/j1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 11
    .line 12
    const-string p2, "<this>"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/reddit/comments/b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lzv/f;->x:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/reddit/mod/communityaccess/impl/data/d;

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/mod/communityaccess/models/ContributionType;->COMMENT:Lcom/reddit/mod/communityaccess/models/ContributionType;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/communityaccess/impl/data/d;->a(Ljava/lang/String;Lcom/reddit/mod/communityaccess/models/ContributionType;)Lkotlinx/coroutines/flow/k1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Landroidx/compose/ui/platform/j3;

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/j3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lvv/v;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lcom/reddit/comments/presentation/w0;

    .line 67
    .line 68
    new-instance p3, Lcom/reddit/auth/login/screen/welcomev2/e;

    .line 69
    .line 70
    const/16 v0, 0x1b

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lcom/reddit/auth/login/screen/welcomev2/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/reddit/comments/loader/a;

    .line 81
    .line 82
    new-instance p2, Lzv/r;

    .line 83
    .line 84
    iget-object p1, p1, Lvv/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lzv/r;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/reddit/comments/loader/d;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1
    check-cast p1, Lvv/f;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/reddit/comments/events/handler/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/reddit/comments/tree/a;

    .line 102
    .line 103
    iget-object v0, p1, Lvv/f;->b:Lmc1/d;

    .line 104
    .line 105
    iget-object v1, v0, Lmc1/d;->d:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 106
    .line 107
    iget-object v0, v0, Lmc1/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 110
    .line 111
    if-ne v1, v2, :cond_1

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/reddit/comments/events/handler/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lou/e;

    .line 119
    .line 120
    check-cast p0, Lou/f;

    .line 121
    .line 122
    invoke-virtual {p0}, Lou/f;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    move-object p0, p2

    .line 129
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object p0, p2

    .line 141
    check-cast p0, Lcom/reddit/comments/tree/z;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 170
    .line 171
    const/16 v1, 0x16

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0, v0, p3}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    .line 182
    if-ne p0, p1, :cond_5

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_1
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
