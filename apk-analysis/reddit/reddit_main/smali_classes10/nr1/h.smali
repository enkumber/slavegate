.class public abstract Lnr1/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnr1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnr1/e;

    .line 2
    .line 3
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Orientation;->VERTICAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 4
    .line 5
    new-instance v6, Lbe1/a;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v12, 0x7e

    .line 9
    .line 10
    const-string v7, "id"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-direct/range {v6 .. v12}, Lbe1/a;-><init>(Ljava/lang/String;Lbe1/f;Lbe1/e;Lbe1/c;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "video"

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v0 .. v12}, Lnr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/fullbleedplayer/analytics/Orientation;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lnr1/h;->a:Lnr1/e;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lbe1/b;)Lxv3/h;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lxv3/h;

    .line 5
    .line 6
    iget-object v6, p0, Lbe1/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lbe1/b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    move-object v3, v0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v2, 0x75

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static final b(Lnr1/f;)Lxv3/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnr1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxv3/j;

    .line 12
    .line 13
    check-cast p0, Lnr1/j;

    .line 14
    .line 15
    iget-object p0, p0, Lnr1/j;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v2, 0x6f

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2}, Lxv3/j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static final c(Lnr1/f;)Lxv3/l;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lnr1/f;->a()Lnr1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v10, v1, Lnr1/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v1, Lnr1/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, v1, Lnr1/e;->c:J

    .line 20
    .line 21
    instance-of v1, v0, Lnr1/j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lnr1/j;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v2

    .line 30
    :goto_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v6, Lnr1/j;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v12, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v12, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lnr1/j;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lnr1/j;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    move-object v13, v2

    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    new-instance v3, Lxv3/l;

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const v21, 0x3dfcfbdf

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-direct/range {v3 .. v21}, Lxv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    return-object v2
.end method

.method public static final d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxv3/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Lnr1/e;)Lxv3/u;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lxv3/u;

    .line 7
    .line 8
    iget-object v3, v0, Lnr1/e;->e:Lbe1/a;

    .line 9
    .line 10
    iget-object v3, v3, Lbe1/a;->c:Lbe1/e;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lbe1/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object v12, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v12, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v3, Lbe1/e;->c:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    move-object/from16 v19, v1

    .line 28
    .line 29
    iget-object v1, v0, Lnr1/e;->h:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lnr1/e;->i:Ljava/lang/String;

    .line 32
    .line 33
    const v39, -0x40400201    # -1.4999388f

    .line 34
    .line 35
    .line 36
    const/16 v40, 0x3fef

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

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
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    move-object/from16 v32, v0

    .line 91
    .line 92
    move-object/from16 v27, v1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v40}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_2
    return-object v1
.end method

.method public static final f(Lbe1/a;)Lxv3/b0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    new-instance v1, Lxv3/b0;

    .line 5
    .line 6
    iget-object v2, p0, Lbe1/a;->b:Lbe1/f;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lbe1/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lbe1/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_1
    iget-object p0, p0, Lbe1/a;->c:Lbe1/e;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-boolean p0, p0, Lbe1/e;->b:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    const/16 p0, 0x1e3

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v3, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v0
.end method
