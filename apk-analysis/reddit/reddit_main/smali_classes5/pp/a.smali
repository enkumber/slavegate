.class public final Lpp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "postId"

    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditId"

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subredditName"

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "conversationId"

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;->AnswersQueryRecommendation:Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v12, Lxv3/a;

    .line 43
    .line 44
    move/from16 v1, p1

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x7f7

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v40, v12

    .line 72
    .line 73
    new-instance v9, Lxv3/z;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v2, 0x27bfe

    .line 77
    .line 78
    .line 79
    move-object v1, v9

    .line 80
    invoke-direct/range {v1 .. v7}, Lxv3/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v41, v1

    .line 84
    .line 85
    new-instance v1, Lxv3/u;

    .line 86
    .line 87
    const/16 v38, -0x201

    .line 88
    .line 89
    const/16 v39, 0x3fff

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    invoke-direct/range {v1 .. v39}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lrg4/b;

    .line 136
    .line 137
    const v19, 0x1ffff77d

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v2

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object/from16 v18, v0

    .line 145
    .line 146
    move-object/from16 v7, v40

    .line 147
    .line 148
    move-object/from16 v9, v41

    .line 149
    .line 150
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    iget-object v0, v0, Lpp/a;->a:Lcom/reddit/eventkit/b;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "postId"

    .line 9
    .line 10
    move-object/from16 v11, p3

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditId"

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "subredditName"

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;->AnswersQueryRecommendation:Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/answers/suggestions/telemetry/RedditAnswersSuggestionsTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v12, Lxv3/a;

    .line 36
    .line 37
    move/from16 v1, p1

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x7f7

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v40, v12

    .line 65
    .line 66
    new-instance v1, Lxv3/z;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const v2, 0x27bff

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct/range {v1 .. v7}, Lxv3/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v41, v1

    .line 77
    .line 78
    new-instance v1, Lxv3/u;

    .line 79
    .line 80
    const/16 v38, -0x201

    .line 81
    .line 82
    const/16 v39, 0x3fff

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    invoke-direct/range {v1 .. v39}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Leh4/a;

    .line 128
    .line 129
    const/16 v6, 0x3fb6

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v3

    .line 134
    move-object v5, v0

    .line 135
    move-object/from16 v3, v40

    .line 136
    .line 137
    move-object/from16 v4, v41

    .line 138
    .line 139
    invoke-direct/range {v1 .. v6}, Leh4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/z;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    iget-object v0, v0, Lpp/a;->a:Lcom/reddit/eventkit/b;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
