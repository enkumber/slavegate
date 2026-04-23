.class public final Ltn/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqn/d;


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
    iput-object p1, p0, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 28

    .line 1
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$Noun;->OP:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    move-object/from16 v20, v0

    .line 29
    .line 30
    new-instance v16, Lxv3/a;

    .line 31
    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    const/16 v27, 0x7f5

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    move-object/from16 v18, p2

    .line 51
    .line 52
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lxv3/h;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v5, 0x7e

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 v8, p4

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lnf4/a;

    .line 70
    .line 71
    move-object/from16 v6, v16

    .line 72
    .line 73
    const v16, -0x2000104

    .line 74
    .line 75
    .line 76
    const/16 v17, 0xff

    .line 77
    .line 78
    move-object v10, v4

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v2, p4

    .line 86
    .line 87
    invoke-direct/range {v1 .. v17}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    iget-object v0, v0, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$Noun;->SUBSCRIBE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v16, Lxv3/a;

    .line 18
    .line 19
    const/16 v26, 0x0

    .line 20
    .line 21
    const/16 v27, 0x7fd

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxv3/h;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v5, 0x7e

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnf4/a;

    .line 59
    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    const v16, -0x2000104

    .line 63
    .line 64
    .line 65
    const/16 v17, 0xff

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v17}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v0, v0, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    .line 1
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$Noun;->UNSUBSCRIBE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v16, Lxv3/a;

    .line 18
    .line 19
    const/16 v26, 0x0

    .line 20
    .line 21
    const/16 v27, 0x7fd

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    move-object/from16 v18, p2

    .line 40
    .line 41
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lxv3/h;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v5, 0x7e

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-direct/range {v4 .. v11}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnf4/a;

    .line 59
    .line 60
    move-object/from16 v6, v16

    .line 61
    .line 62
    const v16, -0x2000104

    .line 63
    .line 64
    .line 65
    const/16 v17, 0xff

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-direct/range {v1 .. v17}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v0, v0, Ltn/f;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
