.class public final Lcom/reddit/devplatform/data/analytics/custompost/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/eventkit/b;

.field public final d:Lcom/reddit/devplatform/domain/f;

.field public final e:Lcom/reddit/devplatform/data/analytics/g;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/data/analytics/g;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devPlatformAdDelegate"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->c:Lcom/reddit/eventkit/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->d:Lcom/reddit/devplatform/domain/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->e:Lcom/reddit/devplatform/data/analytics/g;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)Lwn4/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/reddit/devplatform/data/analytics/custompost/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move-object v2, v0

    .line 24
    :goto_1
    iget-object p0, p1, Lcom/reddit/devplatform/data/analytics/custompost/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move-object v4, v0

    .line 42
    :goto_3
    iget-object p0, p1, Lcom/reddit/devplatform/data/analytics/custompost/b;->f:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v3, p0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move-object v3, v0

    .line 60
    :goto_5
    iget-object p0, p1, Lcom/reddit/devplatform/data/analytics/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/f;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/f;->c:Ljava/lang/String;

    .line 65
    .line 66
    :goto_6
    move-object v9, p0

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    const/4 p0, 0x0

    .line 69
    goto :goto_6

    .line 70
    :goto_7
    new-instance v1, Lwn4/a;

    .line 71
    .line 72
    const v11, -0x400d1

    .line 73
    .line 74
    .line 75
    const/16 v12, 0x7eff

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v1 .. v12}, Lwn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static b(Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/String;)Lwn4/b;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "v1"

    .line 4
    .line 5
    :cond_0
    move-object v6, p1

    .line 6
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->i:Lcom/reddit/devplatform/features/customposts/f;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/f;->a:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    move-object v3, v1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->h:Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget-object v4, v2, Lcom/reddit/devplatform/data/analytics/custompost/d;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 56
    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    iget-object v2, v2, Lcom/reddit/devplatform/data/analytics/custompost/d;->b:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

    .line 60
    .line 61
    const-string v5, "<this>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/reddit/devplatform/data/analytics/e;->a:[I

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aget v4, v5, v4

    .line 73
    .line 74
    const-string v5, "vstack"

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_4

    .line 81
    :pswitch_0
    const-string v5, "webview"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_1
    const-string v5, "avatar"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_2
    const-string v5, "icon"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :pswitch_3
    const-string v5, "spacer"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_4
    const-string v5, "image"

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :pswitch_5
    const-string v5, "button"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :pswitch_6
    const-string v5, "text"

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_7
    const/4 v4, -0x1

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v7, Lcom/reddit/devplatform/data/analytics/e;->b:[I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget v2, v7, v2

    .line 114
    .line 115
    :goto_2
    if-eq v2, v4, :cond_9

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eq v2, v4, :cond_8

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    if-eq v2, v4, :cond_7

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    const-string v5, "zstack"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    const-string v5, "hstack"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    const-string v5, "stack"

    .line 143
    .line 144
    :cond_a
    :goto_4
    :pswitch_8
    if-eqz v5, :cond_b

    .line 145
    .line 146
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_c

    .line 155
    .line 156
    :cond_b
    move-object v2, v1

    .line 157
    :cond_c
    if-eqz v0, :cond_e

    .line 158
    .line 159
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/f;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_d

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    move-object v4, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_e
    :goto_5
    move-object v4, v1

    .line 177
    :goto_6
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->j:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_f

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_f
    move-object v5, p0

    .line 184
    :goto_7
    new-instance v0, Lwn4/b;

    .line 185
    .line 186
    move-object v1, p1

    .line 187
    invoke-direct/range {v0 .. v6}, Lwn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)Lwn4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/a;->b(Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/String;)Lwn4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendAppContentTagClickedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendAppContentTagClickedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendAppPrivacyLinkClickedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendAppPrivacyLinkClickedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockClickedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/b;Lcom/reddit/devplatform/data/analytics/custompost/a;Ljava/lang/String;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockConsumedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockConsumedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockViewedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendBlockViewedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "initializationResult"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-boolean p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->h:Z

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->i:Z

    .line 36
    .line 37
    iget-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v2, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->g:Z

    .line 56
    .line 57
    iget-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$2;

    .line 66
    .line 67
    invoke-direct {v3, p1, p0, p2, v1}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$2;-><init>(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, v2, v1, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public final j(Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendPrivacyLinkAppDetailsPageClickedEvent$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendPrivacyLinkAppDetailsPageClickedEvent$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;)V
    .locals 3

    .line 1
    const-string v0, "initializationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;-><init>(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/a;->a:Lup3/d;

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
