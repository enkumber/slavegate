.class public final Lcom/reddit/marketplace/awards/features/giveaward/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lnx1/e;Lcom/reddit/marketplace/awards/features/giveaward/c;ZLjava/lang/String;Ljava/util/Map;Lcom/reddit/gold/goldpurchase/a;)Lnx1/g;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "award"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "context"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnx1/g;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->k:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->j:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->h:Ljava/lang/String;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, v1, Lnx1/e;->B:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->b:Lmc1/d;

    .line 47
    .line 48
    iget v11, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->g:I

    .line 49
    .line 50
    iget-boolean v12, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->e:Z

    .line 51
    .line 52
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->m:Lt43/a;

    .line 53
    .line 54
    iget-object v14, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->n:Ldh3/a;

    .line 55
    .line 56
    iget-object v15, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->f:Lt43/a;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/giveaward/c;->a:Ljs1/b;

    .line 65
    .line 66
    move-object/from16 v19, p4

    .line 67
    .line 68
    move-object/from16 v20, p5

    .line 69
    .line 70
    move-object/from16 v18, v0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move/from16 v7, p2

    .line 78
    .line 79
    invoke-direct/range {v0 .. v20}, Lnx1/g;-><init>(Lnx1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmc1/d;IZLt43/a;Ldh3/a;Ljava/lang/String;Lt43/a;Ljava/lang/String;Ljs1/b;Ljava/util/Map;Lcom/reddit/gold/goldpurchase/a;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
