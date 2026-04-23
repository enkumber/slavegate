.class public final Lcom/reddit/ads/impl/promotedcommunitypost/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol/k;
    .locals 22

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v16

    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->VIDEO:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 25
    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->IMAGE:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    sget-object v0, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->TEXT:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    new-instance v1, Lol/k;

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    if-nez p5, :cond_3

    .line 39
    .line 40
    move-object v10, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v10, p5

    .line 43
    .line 44
    :goto_3
    if-nez p7, :cond_4

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v12, p7

    .line 49
    .line 50
    :goto_4
    if-nez p9, :cond_5

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    move-object v15, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v15, p9

    .line 57
    .line 58
    :goto_5
    const/16 v20, 0x3

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v19, 0x4

    .line 64
    .line 65
    move-object/from16 v5, p3

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    move-object/from16 v17, v16

    .line 69
    .line 70
    move-object/from16 v7, p0

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    move/from16 v11, p6

    .line 79
    .line 80
    move-object/from16 v14, p8

    .line 81
    .line 82
    move-object/from16 v18, p10

    .line 83
    .line 84
    invoke-direct/range {v1 .. v21}, Lol/k;-><init>(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method


# virtual methods
.method public final a(Lil/d;)Lol/k;
    .locals 11

    .line 1
    const-string p0, "model"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lil/d;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v1, p1, Lil/d;->L:Z

    .line 9
    .line 10
    iget-object v2, p1, Lil/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lil/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, Lil/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lil/d;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p1, Lil/d;->x:I

    .line 19
    .line 20
    iget-object v7, p1, Lil/d;->y:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, Lil/d;->D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p1, Lil/d;->F:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p1, Lil/d;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lcom/reddit/ads/impl/promotedcommunitypost/c;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lol/k;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
