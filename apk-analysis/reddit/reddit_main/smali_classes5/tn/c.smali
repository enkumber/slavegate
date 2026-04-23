.class public final Ltn/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqn/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/localization/translations/p;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/localization/translations/p;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationAnalyticsDelegate"

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
    iput-object p1, p0, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Ltn/c;->b:Lcom/reddit/localization/translations/p;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;
    .locals 3

    .line 1
    new-instance v0, Lxv3/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, p0}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Ltn/c;Ljava/lang/String;Lsn/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLsn/b;Lsn/c;I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const/high16 v3, 0x10000

    and-int v3, p16, v3

    .line 1
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p9

    :goto_0
    const/high16 v5, 0x80000

    and-int v5, p16, v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    move-object v5, v10

    goto :goto_1

    :cond_1
    move-object/from16 v5, p10

    :goto_1
    const/high16 v6, 0x100000

    and-int v6, p16, v6

    if-eqz v6, :cond_2

    move-object v6, v10

    goto :goto_2

    :cond_2
    move-object/from16 v6, p11

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p2 .. p2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    move-result-object v8

    move/from16 v7, p4

    int-to-long v11, v7

    .line 3
    new-instance v13, Lxv3/a;

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x6e1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v15, p3

    move-object/from16 v21, p6

    .line 5
    invoke-direct/range {v13 .. v24}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v13

    if-eqz v1, :cond_3

    .line 6
    iget-object v7, v1, Lsn/b;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v1, Lsn/b;->b:Ljava/lang/String;

    .line 8
    iget-object v12, v1, Lsn/b;->c:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lsn/b;->d:Ljava/lang/String;

    .line 10
    new-instance v13, Lxv3/i;

    invoke-direct {v13, v7, v1, v9, v12}, Lxv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v13

    goto :goto_3

    :cond_3
    move-object/from16 v23, v10

    .line 11
    :goto_3
    new-instance v19, Lxv3/h;

    if-nez p8, :cond_4

    move-object/from16 v16, v4

    goto :goto_4

    :cond_4
    move-object/from16 v16, p8

    :goto_4
    if-eqz v2, :cond_5

    .line 12
    iget-object v1, v2, Lsn/c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v10

    :goto_5
    if-eqz v2, :cond_6

    .line 13
    iget-object v2, v2, Lsn/c;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v10

    :goto_6
    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v19

    move-object/from16 v19, v1

    .line 15
    invoke-direct/range {v12 .. v19}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v12

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_8

    new-instance v1, Lxv3/k;

    const/16 v2, 0x6f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4, v2}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v1

    :goto_8
    move-object/from16 v1, p2

    goto :goto_9

    :cond_8
    move-object v9, v10

    goto :goto_8

    .line 17
    :goto_9
    iget-object v1, v1, Lsn/i;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 18
    new-instance v24, Lxv3/l;

    const/16 v41, 0x0

    const v42, 0x2dffffff

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v1

    invoke-direct/range {v24 .. v42}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    move-object/from16 v12, v24

    goto :goto_a

    :cond_9
    move-object v12, v10

    .line 19
    :goto_a
    new-instance v1, Lxv3/p;

    .line 20
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p12

    .line 21
    invoke-direct {v1, v3, v2}, Lxv3/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    iget-object v2, v0, Ltn/c;->b:Lcom/reddit/localization/translations/p;

    check-cast v2, Lbx1/a;

    invoke-virtual {v2}, Lbx1/a;->a()Lnn/a;

    move-result-object v2

    invoke-static {v2}, Lix/c;->t(Lnn/a;)Lxv3/d0;

    move-result-object v22

    if-eqz v6, :cond_a

    .line 23
    new-instance v2, Lxv3/g0;

    const/4 v3, 0x0

    const/16 v4, 0x27

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 p8, v2

    move-object/from16 p13, v3

    move/from16 p14, v4

    move-object/from16 p12, v5

    move-object/from16 p11, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v13

    invoke-direct/range {p8 .. p14}, Lxv3/g0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v15, v2

    goto :goto_b

    :cond_a
    move-object v15, v10

    .line 24
    :goto_b
    new-instance v6, Ldg4/a;

    const v28, -0x32b845c8

    const/16 v29, 0x175

    const/4 v14, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v26, p1

    move-object/from16 v24, p5

    move-object/from16 v7, p7

    move-object/from16 v21, v1

    invoke-direct/range {v6 .. v29}, Ldg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;Lxv3/l;Lio3/a;Lxv3/z;Lxv3/g0;Lxv3/n;Lio3/j;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/p;Lxv3/d0;Lxv3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    iget-object v0, v0, Ltn/c;->a:Lcom/reddit/eventkit/b;

    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "correlationId"

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$Noun;->DEEP_THREAD:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    new-instance v3, Lxv3/a;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x7fd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lxv3/o;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v0, v1, v4, v5}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v12, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v1, Lrg4/b;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const v19, 0x1ffdff7e

    .line 69
    .line 70
    .line 71
    move-object v7, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p0

    .line 89
    .line 90
    iget-object v0, v0, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V
    .locals 15

    .line 1
    const-string v0, "correlationId"

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/analytics/post/PostAnalytics$Noun;->SUCCESS:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lxv3/a;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x7fd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p4 .. p4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ltn/c;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_0
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v1, Lah4/a;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const v9, 0xffcc

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v8, v0

    .line 61
    invoke-direct/range {v1 .. v9}, Lah4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/g;Lxv3/g0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
