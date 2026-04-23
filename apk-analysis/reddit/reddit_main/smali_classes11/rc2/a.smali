.class public final Lrc2/a;
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
    iput-object p1, p0, Lrc2/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lrc2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x10

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v12

    .line 9
    :goto_0
    move-object/from16 v2, p0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object/from16 v1, p5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, v2, Lrc2/a;->a:Lcom/reddit/eventkit/b;

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/mod/queue/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    new-instance v17, Lko4/m;

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    const/16 v26, 0x1ffb

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    move-object/from16 v20, p3

    .line 40
    .line 41
    invoke-direct/range {v17 .. v26}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v3, Lko4/k;

    .line 47
    .line 48
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 49
    .line 50
    invoke-static {v0, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, -0x201

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v3, v4, v6, v6, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v3, v12

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v4, Lko4/d;

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 67
    .line 68
    invoke-static {v1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v6, 0x1def

    .line 79
    .line 80
    invoke-direct {v4, v5, v0, v6}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v4, v12

    .line 85
    :goto_3
    new-instance v18, Lko4/a;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v0, "post"

    .line 90
    .line 91
    :goto_4
    move-object/from16 v25, v0

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const-string v0, "comment"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :goto_5
    const/16 v20, 0x0

    .line 98
    .line 99
    const v19, 0x3ffdd

    .line 100
    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    move-object/from16 v22, p1

    .line 113
    .line 114
    invoke-direct/range {v18 .. v27}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    new-instance v2, Lob4/b;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v5, v17

    .line 122
    .line 123
    const v17, 0x7feffc9

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v6, v18

    .line 134
    .line 135
    invoke-direct/range {v2 .. v17}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/mod/queue/telemetry/Action;->Click:Lcom/reddit/mod/queue/telemetry/Action;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/mod/queue/telemetry/Action;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/mod/queue/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v3, Lbd4/c;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lbd4/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lbd4/b;

    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lbd4/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lbd4/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbd4/a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, v1

    .line 41
    new-instance v11, Lho4/g;

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x7fe

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    move-object/from16 v12, p7

    .line 61
    .line 62
    invoke-direct/range {v11 .. v22}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lho4/a;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "post"

    .line 70
    .line 71
    :goto_1
    move-object/from16 v18, v0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v0, "comment"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x1bd

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    invoke-direct/range {v12 .. v21}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbd4/d;

    .line 95
    .line 96
    move-object v6, v11

    .line 97
    const/16 v11, 0x390

    .line 98
    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    move-object v7, v12

    .line 102
    invoke-direct/range {v2 .. v11}, Lbd4/d;-><init>(Lbd4/c;Lbd4/b;Lbd4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    iget-object v0, v0, Lrc2/a;->a:Lcom/reddit/eventkit/b;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postKindWithId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentKindWithId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/reddit/mod/queue/telemetry/Noun;->Comment:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v1 .. v7}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postKindWithId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lcom/reddit/mod/queue/telemetry/Noun;->Media:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-static/range {v1 .. v7}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postKindWithId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-wide v0, p5

    .line 17
    move-object p5, p4

    .line 18
    move-object p4, p3

    .line 19
    move-object p3, p2

    .line 20
    sget-object p2, Lcom/reddit/mod/queue/telemetry/Noun;->Remove:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual/range {p0 .. p6}, Lrc2/a;->g(Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/mod/queue/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Lko4/m;

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x1ffb

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lko4/k;

    .line 30
    .line 31
    const/16 v5, -0x201

    .line 32
    .line 33
    invoke-direct {v4, v0, v2, v2, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lko4/d;

    .line 41
    .line 42
    const/16 v5, 0x1def

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v5}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v7, Lko4/a;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v0, "post"

    .line 52
    .line 53
    :goto_1
    move-object v14, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v0, "comment"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/4 v9, 0x0

    .line 59
    const v8, 0x3ffdd

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    new-instance v5, Lyb4/a;

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v5, v0}, Lyb4/a;-><init>(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lyb4/b;

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    move-object v4, v7

    .line 90
    const/16 v7, 0x7e0

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lyb4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lyb4/a;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    iget-object v0, v0, Lrc2/a;->a:Lcom/reddit/eventkit/b;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
