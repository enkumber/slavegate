.class public final Lcom/reddit/feeds/impl/ui/composables/factories/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Luf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->c:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->a:Lcom/reddit/preferences/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->b:Luf3/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;-><init>(Lcom/reddit/feeds/impl/ui/composables/factories/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 30
    .line 31
    const-string v3, "ssx-crosspost_tooltip_dismiss_count"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x1

    .line 37
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->a:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v7, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->I$0:I

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v7, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-interface {v8, v3, p1, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v2, "ssx-crosspost_tooltip_next_available_timestamp"

    .line 93
    .line 94
    if-lt p1, v6, :cond_7

    .line 95
    .line 96
    iput p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->I$0:I

    .line 97
    .line 98
    iput v5, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 99
    .line 100
    const-wide v4, 0x7fffffffffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v2, v4, v5, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move p0, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-ltz p1, :cond_8

    .line 115
    .line 116
    sget-object v5, Lcom/reddit/feeds/impl/ui/composables/factories/b;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge p1, v7, :cond_8

    .line 123
    .line 124
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    new-instance v5, Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v7, 0x3c

    .line 132
    .line 133
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    int-to-long v9, v5

    .line 145
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->b:Luf3/l;

    .line 150
    .line 151
    check-cast p0, Luf3/m;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    add-long/2addr v11, v9

    .line 161
    iput p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->I$0:I

    .line 162
    .line 163
    iput v5, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->I$1:I

    .line 164
    .line 165
    iput-wide v9, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->J$0:J

    .line 166
    .line 167
    iput v4, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 168
    .line 169
    invoke-interface {v8, v2, v11, v12, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v1, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    add-int/lit8 p1, p0, 0x1

    .line 177
    .line 178
    iput p0, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->I$0:I

    .line 179
    .line 180
    iput v6, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onPromptIgnored$1;->label:I

    .line 181
    .line 182
    invoke-interface {v8, v3, p1, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_9

    .line 187
    .line 188
    :goto_4
    return-object v1

    .line 189
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;-><init>(Lcom/reddit/feeds/impl/ui/composables/factories/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->a:Lcom/reddit/preferences/g;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->b:Luf3/l;

    .line 61
    .line 62
    check-cast p0, Luf3/m;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v6, 0x1e

    .line 74
    .line 75
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v6, p0

    .line 80
    iput v5, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->label:I

    .line 81
    .line 82
    const-string p0, "ssx-crosspost_tooltip_next_available_timestamp"

    .line 83
    .line 84
    invoke-interface {v3, p0, v6, v7, v0}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iput v4, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$onShareClicked$1;->label:I

    .line 92
    .line 93
    const-string p0, "ssx-crosspost_tooltip_dismiss_count"

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-interface {v3, p0, p1, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;-><init>(Lcom/reddit/feeds/impl/ui/composables/factories/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;->label:I

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
    iput v3, v0, Lcom/reddit/feeds/impl/ui/composables/factories/CrosspostCooldownTimerManager$shouldShowTooltip$1;->label:I

    .line 52
    .line 53
    const-string p1, "ssx-crosspost_tooltip_next_available_timestamp"

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->a:Lcom/reddit/preferences/g;

    .line 58
    .line 59
    invoke-interface {v2, p1, v4, v5, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/factories/b;->b:Luf3/l;

    .line 73
    .line 74
    check-cast p0, Luf3/m;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    cmp-long p0, p0, v0

    .line 84
    .line 85
    if-ltz p0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
