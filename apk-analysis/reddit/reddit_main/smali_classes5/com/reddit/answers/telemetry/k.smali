.class public final Lcom/reddit/answers/telemetry/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Llo/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Llo/a;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features"

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
    iput-object p1, p0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    const/4 p8, 0x0

    .line 13
    move-object v2, p7

    .line 14
    move-object p7, p6

    .line 15
    move-object p6, p8

    .line 16
    move-object p8, v2

    .line 17
    invoke-virtual/range {p0 .. p8}, Lcom/reddit/answers/telemetry/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i(Lcom/reddit/answers/domain/models/ClickTarget;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/answers/telemetry/j;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "input_field"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "message_link"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "banner_button"

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/f;Lcom/reddit/answers/telemetry/PostActionType;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    const-string v1, "conversationId"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "postId"

    .line 24
    .line 25
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "postTitle"

    .line 29
    .line 30
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "actionType"

    .line 34
    .line 35
    move-object/from16 v3, p9

    .line 36
    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Post:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    new-instance v14, Ljo4/a;

    .line 53
    .line 54
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Details:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/PostActionType;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v20

    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v15, 0x1da

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    invoke-direct/range {v14 .. v21}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, Ljo4/e;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x38

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 92
    .line 93
    check-cast v3, Llo/b;

    .line 94
    .line 95
    iget-object v5, v3, Llo/b;->u:Lc9/d;

    .line 96
    .line 97
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    aget-object v6, v6, v10

    .line 102
    .line 103
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Ljo4/b;

    .line 121
    .line 122
    invoke-direct {v6, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object v2, v5

    .line 128
    move-object v6, v2

    .line 129
    :goto_0
    new-instance v5, Ljo4/d;

    .line 130
    .line 131
    const v3, -0x8000201

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v7, v8, v3}, Ljo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    new-instance v2, Ljo4/g;

    .line 140
    .line 141
    iget-object v3, v9, Lcom/reddit/answers/telemetry/f;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v9, Lcom/reddit/answers/telemetry/f;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v2, v3, v4}, Ljo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    move-object v7, v2

    .line 149
    new-instance v2, Lqa4/a;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v3, v14

    .line 153
    const/16 v14, 0x5ea5

    .line 154
    .line 155
    move-object v9, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 v11, p10

    .line 159
    .line 160
    move-object v4, v1

    .line 161
    invoke-direct/range {v2 .. v14}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final b(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "clickTarget"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "limitState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->PremiumUpsell:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    new-instance v4, Ljo4/a;

    .line 30
    .line 31
    instance-of v2, v1, Lxo/d;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, "reached_limit"

    .line 36
    .line 37
    :goto_0
    move-object v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v2, v1, Lxo/e;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v1, "not_reached_limit"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, v1, Lxo/i;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const-string v1, "approaching_limit"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-static {v3}, Lcom/reddit/answers/telemetry/k;->i(Lcom/reddit/answers/domain/models/ClickTarget;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v2, 0xdf

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v1, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v1 .. v8}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljo4/e;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    move-object v5, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v5, p3

    .line 75
    .line 76
    :goto_2
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x3b

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct/range {v2 .. v7}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 85
    .line 86
    check-cast v3, Llo/b;

    .line 87
    .line 88
    iget-object v4, v3, Llo/b;->u:Lc9/d;

    .line 89
    .line 90
    sget-object v5, Llo/b;->S:[Ltm3/x;

    .line 91
    .line 92
    const/16 v6, 0xb

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-virtual {v4, v3, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljo4/b;

    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    move-object v4, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v4, p3

    .line 115
    .line 116
    :goto_3
    const/4 v5, 0x3

    .line 117
    invoke-direct {v3, v8, v4, v5}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v10, v8

    .line 123
    :goto_4
    new-instance v3, Lqa4/a;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v15, 0x7ef5

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v4, v1

    .line 134
    move-object v5, v2

    .line 135
    invoke-direct/range {v3 .. v15}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 139
    .line 140
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    const-string v1, "conversationId"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "query"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->ResponseLink:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p7 .. p7}, Lcom/reddit/answers/telemetry/ResponseLinkType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v20, v9

    .line 44
    .line 45
    :goto_0
    new-instance v14, Ljo4/a;

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v15, 0xdf

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    move-object/from16 v21, p4

    .line 58
    .line 59
    invoke-direct/range {v14 .. v21}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v1, Ljo4/e;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x38

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 75
    .line 76
    check-cast v3, Llo/b;

    .line 77
    .line 78
    iget-object v5, v3, Llo/b;->u:Lc9/d;

    .line 79
    .line 80
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 81
    .line 82
    const/16 v10, 0xb

    .line 83
    .line 84
    aget-object v6, v6, v10

    .line 85
    .line 86
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Ljo4/b;

    .line 103
    .line 104
    invoke-direct {v5, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v5, v9

    .line 109
    :goto_1
    if-eqz v7, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljo4/d;

    .line 112
    .line 113
    const/16 v3, -0x201

    .line 114
    .line 115
    invoke-direct {v2, v7, v9, v3}, Ljo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v2, v9

    .line 120
    :goto_2
    if-eqz v8, :cond_3

    .line 121
    .line 122
    new-instance v9, Ljo4/c;

    .line 123
    .line 124
    invoke-direct {v9, v8}, Ljo4/c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v6, v9

    .line 128
    move-object v9, v5

    .line 129
    move-object v5, v2

    .line 130
    new-instance v2, Lqa4/a;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    move-object v3, v14

    .line 134
    const/16 v14, 0x5ec5

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object/from16 v11, p8

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    invoke-direct/range {v2 .. v14}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "conversationId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "query"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "subredditName"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "subredditId"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Subreddit:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v12, Ljo4/b;

    .line 46
    .line 47
    invoke-direct {v12, v1, v4, v0}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Ljo4/a;

    .line 51
    .line 52
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v18, 0x17f

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-direct/range {v17 .. v24}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljo4/g;

    .line 72
    .line 73
    invoke-direct {v10, v3, v2}, Ljo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lqa4/a;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v6, v17

    .line 80
    .line 81
    const/16 v17, 0x5ebd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v14, p8

    .line 88
    .line 89
    invoke-direct/range {v5 .. v17}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "conversationId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "query"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "subredditName"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "subredditId"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Subscribe:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v12, Ljo4/b;

    .line 46
    .line 47
    invoke-direct {v12, v1, v4, v0}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Ljo4/a;

    .line 51
    .line 52
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v18, 0x17f

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-direct/range {v17 .. v24}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljo4/g;

    .line 72
    .line 73
    invoke-direct {v10, v3, v2}, Ljo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lqa4/a;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v6, v17

    .line 80
    .line 81
    const/16 v17, 0x5ebd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v14, p8

    .line 88
    .line 89
    invoke-direct/range {v5 .. v17}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "conversationId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "query"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "subredditName"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "subredditId"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    sget-object v4, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Unsubscribe:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v12, Ljo4/b;

    .line 46
    .line 47
    invoke-direct {v12, v1, v4, v0}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v17, Ljo4/a;

    .line 51
    .line 52
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/16 v18, 0x17f

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    invoke-direct/range {v17 .. v24}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljo4/g;

    .line 72
    .line 73
    invoke-direct {v10, v3, v2}, Ljo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lqa4/a;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v6, v17

    .line 80
    .line 81
    const/16 v17, 0x5ebd

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object/from16 v14, p8

    .line 88
    .line 89
    invoke-direct/range {v5 .. v17}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h(Lcom/reddit/answers/telemetry/l;)Loo4/j;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 2
    .line 3
    check-cast p0, Llo/b;

    .line 4
    .line 5
    iget-object v0, p0, Llo/b;->u:Lc9/d;

    .line 6
    .line 7
    sget-object v1, Llo/b;->S:[Ltm3/x;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance p0, Loo4/j;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/reddit/answers/telemetry/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/reddit/answers/telemetry/l;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    iget-object v3, p1, Lcom/reddit/answers/telemetry/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/answers/telemetry/l;->d:Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->getTelemetryString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-direct {p0, v1, v2, v3, v0}, Loo4/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;IJLcom/reddit/answers/telemetry/l;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    const-string v3, "conversationId"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "query"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Dwell:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v7, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 36
    .line 37
    move-object v5, v7

    .line 38
    check-cast v5, Llo/b;

    .line 39
    .line 40
    iget-object v6, v5, Llo/b;->u:Lc9/d;

    .line 41
    .line 42
    sget-object v8, Llo/b;->S:[Ltm3/x;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    aget-object v8, v8, v9

    .line 47
    .line 48
    invoke-virtual {v6, v5, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/reddit/answers/telemetry/k;->h(Lcom/reddit/answers/telemetry/l;)Loo4/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v8

    .line 69
    :goto_0
    move-object v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v8

    .line 72
    :goto_1
    new-instance v1, Ljo4/e;

    .line 73
    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Llo/b;

    .line 80
    .line 81
    iget-object v3, v7, Llo/b;->u:Lc9/d;

    .line 82
    .line 83
    sget-object v5, Llo/b;->S:[Ltm3/x;

    .line 84
    .line 85
    aget-object v5, v5, v9

    .line 86
    .line 87
    invoke-virtual {v3, v7, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v8, Ljo4/b;

    .line 104
    .line 105
    invoke-direct {v8, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v11, v8

    .line 109
    new-instance v10, Ljo4/h;

    .line 110
    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    const/16 v4, 0x3d

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object/from16 p3, v2

    .line 121
    .line 122
    move-object/from16 p5, v3

    .line 123
    .line 124
    move/from16 p6, v4

    .line 125
    .line 126
    move-object/from16 p2, v5

    .line 127
    .line 128
    move-object/from16 p4, v6

    .line 129
    .line 130
    move-object/from16 p1, v10

    .line 131
    .line 132
    invoke-direct/range {p1 .. p6}, Ljo4/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lqa4/a;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/16 v16, 0x5e77

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object/from16 v13, p7

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    invoke-direct/range {v4 .. v16}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 150
    .line 151
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final k(Lcom/reddit/answers/domain/models/ClickTarget;)V
    .locals 14

    .line 1
    const-string v0, "clickTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->PremiumUpsell:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v0, Ljo4/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/reddit/answers/telemetry/k;->i(Lcom/reddit/answers/domain/models/ClickTarget;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lqa4/a;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v13, 0x7ffd

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v13}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/String;Lnp3/c;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "query"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "rejectionCodes"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RejectedResponse:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x3e

    .line 38
    .line 39
    const-string v6, ","

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    new-instance v14, Ljo4/a;

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v15, 0x1e7

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    invoke-direct/range {v14 .. v21}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v1, Ljo4/e;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x38

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 77
    .line 78
    check-cast v3, Llo/b;

    .line 79
    .line 80
    iget-object v5, v3, Llo/b;->u:Lc9/d;

    .line 81
    .line 82
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    aget-object v6, v6, v7

    .line 87
    .line 88
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Ljo4/b;

    .line 105
    .line 106
    invoke-direct {v5, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    move-object v9, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const/4 v5, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v2, Lqa4/a;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v3, v14

    .line 117
    const/16 v14, 0x7ef5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v4, v1

    .line 125
    invoke-direct/range {v2 .. v14}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const-string v3, "conversationId"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "query"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    sget-object v3, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Response:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v7, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 36
    .line 37
    move-object v5, v7

    .line 38
    check-cast v5, Llo/b;

    .line 39
    .line 40
    iget-object v6, v5, Llo/b;->u:Lc9/d;

    .line 41
    .line 42
    sget-object v8, Llo/b;->S:[Ltm3/x;

    .line 43
    .line 44
    const/16 v9, 0xb

    .line 45
    .line 46
    aget-object v8, v8, v9

    .line 47
    .line 48
    invoke-virtual {v6, v5, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/reddit/answers/telemetry/k;->h(Lcom/reddit/answers/telemetry/l;)Loo4/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v8

    .line 69
    :goto_0
    move-object v5, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v5, v8

    .line 72
    :goto_1
    new-instance v1, Ljo4/e;

    .line 73
    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 77
    .line 78
    .line 79
    check-cast v7, Llo/b;

    .line 80
    .line 81
    iget-object v3, v7, Llo/b;->u:Lc9/d;

    .line 82
    .line 83
    sget-object v5, Llo/b;->S:[Ltm3/x;

    .line 84
    .line 85
    aget-object v5, v5, v9

    .line 86
    .line 87
    invoke-virtual {v3, v7, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v8, Ljo4/b;

    .line 104
    .line 105
    invoke-direct {v8, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v11, v8

    .line 109
    new-instance v4, Lqa4/a;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x7ef7

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v4 .. v16}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/ResponseLinkType;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    const-string v1, "conversationId"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "query"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "responseLinkType"

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v1, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->ResponseLink:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v3}, Lcom/reddit/answers/telemetry/ResponseLinkType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v20

    .line 44
    new-instance v14, Ljo4/a;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v15, 0xdf

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move-object/from16 v21, p4

    .line 57
    .line 58
    invoke-direct/range {v14 .. v21}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v1, Ljo4/e;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x38

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 74
    .line 75
    check-cast v3, Llo/b;

    .line 76
    .line 77
    iget-object v5, v3, Llo/b;->u:Lc9/d;

    .line 78
    .line 79
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 80
    .line 81
    const/16 v9, 0xb

    .line 82
    .line 83
    aget-object v6, v6, v9

    .line 84
    .line 85
    invoke-virtual {v5, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v6, Ljo4/b;

    .line 103
    .line 104
    invoke-direct {v6, v2, v3, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v9, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v9, v5

    .line 110
    :goto_0
    if-eqz v7, :cond_1

    .line 111
    .line 112
    new-instance v2, Ljo4/d;

    .line 113
    .line 114
    const/16 v3, -0x201

    .line 115
    .line 116
    invoke-direct {v2, v7, v5, v3}, Ljo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v2, v5

    .line 121
    :goto_1
    if-eqz v8, :cond_2

    .line 122
    .line 123
    new-instance v5, Ljo4/c;

    .line 124
    .line 125
    invoke-direct {v5, v8}, Ljo4/c;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v6, v5

    .line 129
    move-object v5, v2

    .line 130
    new-instance v2, Lqa4/a;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v3, v14

    .line 134
    const/16 v14, 0x7ec5

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v4, v1

    .line 140
    invoke-direct/range {v2 .. v14}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
