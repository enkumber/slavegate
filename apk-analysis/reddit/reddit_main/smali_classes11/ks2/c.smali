.class public final Lks2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lks2/b;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitFeatures"

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
    iput-object p1, p0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 1
    new-instance v0, Lxv3/l;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const v18, 0x3efffbff    # 0.49996945f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v18}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lxv3/a;

    .line 31
    .line 32
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v12, 0x76d

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljg4/a;

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, Ljg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    new-instance v0, Lmg4/a;

    .line 2
    .line 3
    new-instance v1, Lxv3/a;

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v12, 0x76d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxv3/l;

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const v20, 0x3ffffbff    # 1.9998778f

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v20}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lmg4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v1, v1, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    new-instance v0, Lxv3/l;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const v18, 0x3fdffb7f

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v12, p1

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v18}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lxv3/a;

    .line 32
    .line 33
    const/16 v12, 0x7fd

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v3, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Log4/a;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    invoke-direct {v2, v3, v1, v0}, Log4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "subredditId"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "subredditName"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "correlationId"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "noun"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "pageType"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x1f3

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    iget-object v6, v6, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    new-instance v8, Lxv3/b0;

    .line 46
    .line 47
    invoke-direct {v8, v4, v5, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lxv3/a;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x7fd

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v5, v8

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v5

    .line 67
    move-object v5, v4

    .line 68
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    move-object v5, v0

    .line 72
    new-instance v0, Lkg4/a;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    const/16 v1, 0x7e6

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lkg4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v7, Lxv3/b0;

    .line 85
    .line 86
    invoke-direct {v7, v4, v5, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lxv3/a;

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x7fd

    .line 93
    .line 94
    move-object v0, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v7

    .line 105
    move-object/from16 v7, p5

    .line 106
    .line 107
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lig4/a;

    .line 111
    .line 112
    invoke-direct {v4, v2, v0, v5, v3}, Lig4/a;-><init>(Ljava/lang/String;Lxv3/b0;Lxv3/a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    new-instance v0, Lng4/a;

    .line 2
    .line 3
    new-instance v1, Lxv3/a;

    .line 4
    .line 5
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v11, 0x0

    .line 10
    const/16 v12, 0x76d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lxv3/l;

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const v20, 0x3ffffbff    # 1.9998778f

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v20}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v3}, Lng4/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/l;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    iget-object v1, v1, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
