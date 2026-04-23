.class public final Lvn/b;
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
    iput-object p1, p0, Lvn/b;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Ld84/a;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxv3/a;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x7fd

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lxv3/h;

    .line 30
    .line 31
    const/16 v7, 0x7e

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    invoke-direct/range {v6 .. v13}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ld84/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v6, 0x1f75

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ld84/a;-><init>(Lxv3/u;Lxv3/a;Law3/a;Lxv3/h;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static b(Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;Lsn/i;Ljava/lang/String;Ljava/lang/String;)Lnf4/a;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    invoke-static/range {p1 .. p1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lxv3/a;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Reason;->POST_OVERFLOW:Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Reason;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/analytics/recommendation/RecommendationAnalytics$Reason;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v20

    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/16 v26, 0x7ed

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    move-object/from16 v17, p2

    .line 36
    .line 37
    invoke-direct/range {v15 .. v26}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lxv3/h;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v4, 0x7e

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object/from16 v7, p3

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnf4/a;

    .line 55
    .line 56
    move-object v5, v15

    .line 57
    const v15, -0x2000103

    .line 58
    .line 59
    .line 60
    const/16 v16, 0xff

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v9, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-direct/range {v0 .. v16}, Lnf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/z;Lxv3/q;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/v;Lxv3/c;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
