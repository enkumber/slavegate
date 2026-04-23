.class public final Ltn/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lqn/c;


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
    iput-object p1, p0, Ltn/e;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ltn/e;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V
    .locals 23

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v14, v2

    .line 25
    :goto_2
    move-object/from16 v0, p0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    move-object/from16 v14, p7

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    iget-object v0, v0, Ltn/e;->a:Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v21

    .line 37
    new-instance v6, Lxv3/a;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x6e5

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v4, "<this>"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v1, Lsn/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lsn/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v1, Lsn/d;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v1, Lsn/d;->c:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v7, v1, Lsn/d;->e:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v9, v1, Lsn/d;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v1, Lsn/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v1, Lsn/d;->h:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v14, v1, Lsn/d;->i:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object v15, v1, Lsn/d;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lsn/d;->k:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    new-instance v7, Lxv3/e;

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-direct/range {v7 .. v18}, Lxv3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v8, v2

    .line 102
    :goto_4
    new-instance v9, Lxv3/h;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v10, 0x7e

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    invoke-direct/range {v9 .. v16}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p8, :cond_4

    .line 118
    .line 119
    invoke-static/range {p8 .. p8}, Lis2/f;->L(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    move-object v15, v2

    .line 124
    new-instance v4, Lrg4/b;

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const v22, 0x1ffcff74

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v14, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object v10, v6

    .line 146
    move-object v6, v3

    .line 147
    invoke-direct/range {v4 .. v22}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/reddit/analytics/post/PostAnalytics$Noun;->OVERFLOW_COMMENT_FOLLOW:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 17
    .line 18
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 19
    .line 20
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x1b8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v9, v3

    .line 34
    move-object v7, v4

    .line 35
    move-object v4, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v10}, Ltn/e;->d(Ltn/e;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V
    .locals 11

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageType"

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "navigationSession"

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/reddit/analytics/post/PostAnalytics$Noun;->OVERFLOW_COMMENT:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0x190

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-static/range {v1 .. v10}, Ltn/e;->d(Ltn/e;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lsn/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/reddit/analytics/post/PostAnalytics$Noun;->OVERFLOW_COMMENT_UNFOLLOW:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 17
    .line 18
    new-instance v3, Lcom/reddit/domain/model/post/NavigationSession;

    .line 19
    .line 20
    sget-object v5, Lcom/reddit/domain/model/post/NavigationSessionSource;->COMMENT:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x1b8

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v9, v3

    .line 34
    move-object v7, v4

    .line 35
    move-object v4, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-static/range {v1 .. v10}, Ltn/e;->d(Ltn/e;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Lsn/i;Lsn/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
