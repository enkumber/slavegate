.class public final Lk52/e;
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
    iput-object p1, p0, Lk52/e;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x10

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
    and-int/lit8 p7, p7, 0x20

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    const/4 p7, 0x0

    .line 13
    invoke-virtual/range {p0 .. p7}, Lk52/e;->c(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/reddit/mod/actions/telemetry/Noun;->DistinguishAsAdmin:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x60

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v1 .. v8}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    sget-object v3, Lcom/reddit/mod/actions/telemetry/Noun;->UndistinguishAsAdmin:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x60

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v1 .. v8}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/mod/actions/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    new-instance v3, Lko4/m;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v12, 0x1ffb

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v5, Lko4/k;

    .line 30
    .line 31
    const/16 v6, -0x201

    .line 32
    .line 33
    invoke-direct {v5, v0, v4, v4, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v6, Lko4/d;

    .line 41
    .line 42
    const/16 v7, 0x1def

    .line 43
    .line 44
    invoke-direct {v6, v1, v0, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    :goto_1
    new-instance v15, Lko4/a;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "post"

    .line 54
    .line 55
    :goto_2
    move-object/from16 v22, v0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const-string v0, "comment"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    const/16 v17, 0x0

    .line 62
    .line 63
    const v16, 0x2ffdd

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    move-object/from16 v19, p1

    .line 75
    .line 76
    move-object/from16 v24, p7

    .line 77
    .line 78
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v4, Lob4/a;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lob4/a;-><init>(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v10, v4

    .line 89
    new-instance v0, Lob4/b;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v4, v15

    .line 93
    const v15, 0x7feffc9

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v2, v6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-direct/range {v0 .. v15}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v0, v0, Lk52/e;->a:Lcom/reddit/eventkit/b;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/mod/actions/telemetry/Noun;->getValue()Ljava/lang/String;

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
    new-instance v0, Lyb4/b;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, v4

    .line 77
    move-object v4, v7

    .line 78
    const/16 v7, 0x7f0

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lyb4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lyb4/a;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    move-object v1, v0

    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    iget-object v0, v0, Lk52/e;->a:Lcom/reddit/eventkit/b;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
