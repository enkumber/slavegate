.class public interface abstract Lcom/reddit/sharing/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 6
    .line 7
    :cond_0
    move-object v1, p3

    .line 8
    and-int/lit8 p3, p5, 0x10

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 13
    .line 14
    :cond_1
    move-object v2, p4

    .line 15
    check-cast p0, Lcom/reddit/sharing/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "context"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "text"

    .line 26
    .line 27
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "entryPoint"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "shareTrigger"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Llb2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Lcom/reddit/sharing/custom/w;

    .line 48
    .line 49
    const-string p2, "other"

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0xf4

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/reddit/sharing/custom/f;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;Ljava/lang/Integer;ZI)Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Lcom/reddit/sharing/b0;Landroid/content/Context;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;)V
    .locals 8

    .line 1
    sget-object v2, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->OverflowMenu:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/sharing/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "context"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "comment"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "shareTrigger"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/reddit/sharing/d;->c:Lcom/reddit/sharing/b;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, v7

    .line 35
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/reddit/sharing/b;->a(Ljava/lang/String;Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/sharing/custom/p;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p3, p0, p2}, Lcom/reddit/sharing/custom/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->PostDetail:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0xf4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/reddit/sharing/custom/f;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;Ljava/lang/Integer;ZI)Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move-object v4, v2

    .line 82
    move-object v2, p0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/reddit/sharing/b0;->a(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static c(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v4, v1, 0x80

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v9, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v4, v1, 0x100

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    sget-object v4, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v10, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v13, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v13, p8

    .line 40
    .line 41
    :goto_3
    move-object/from16 v1, p0

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/sharing/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "context"

    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "entryPoint"

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "shareTrigger"

    .line 61
    .line 62
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Lcom/reddit/sharing/d;->a:Lbx/b;

    .line 81
    .line 82
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v2, Lbx/a;

    .line 87
    .line 88
    const v5, 0x7f130dee

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object/from16 v2, p2

    .line 97
    .line 98
    :goto_4
    iget-object v1, v1, Lcom/reddit/sharing/d;->b:Lu71/f;

    .line 99
    .line 100
    check-cast v1, Lu71/p;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lu71/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :goto_5
    return-void

    .line 109
    :cond_6
    move-object v15, v2

    .line 110
    new-instance v14, Lcom/reddit/sharing/custom/t;

    .line 111
    .line 112
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 113
    .line 114
    invoke-static {v15, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v17, p2

    .line 121
    .line 122
    move/from16 v19, p3

    .line 123
    .line 124
    invoke-direct/range {v14 .. v19}, Lcom/reddit/sharing/custom/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v5, v14

    .line 129
    const/16 v14, 0x38c

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v5 .. v14}, Lcom/reddit/sharing/actions/h;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Ljava/util/List;Lcom/reddit/sharing/actions/d;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;I)Lcom/reddit/sharing/actions/ActionSheet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic d(Lcom/reddit/sharing/b0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/reddit/sharing/d;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/sharing/d;->f(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;I)V
    .locals 8

    .line 1
    const v0, 0x7f132244

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    and-int/lit8 v1, p6, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p3, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->Unknown:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 13
    .line 14
    :cond_0
    move-object v2, p3

    .line 15
    and-int/lit8 p3, p6, 0x8

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p4, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->ShareButton:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 20
    .line 21
    :cond_1
    move-object v3, p4

    .line 22
    and-int/lit8 p3, p6, 0x10

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    move-object v4, p4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v4, p5

    .line 30
    :goto_0
    and-int/lit8 p3, p6, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    move-object v5, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v5, v0

    .line 37
    :goto_1
    and-int/lit8 p3, p6, 0x40

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    :goto_2
    move v6, p3

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/4 p3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    check-cast p0, Lcom/reddit/sharing/d;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p0, "context"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "fullUrl"

    .line 57
    .line 58
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "entryPoint"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "shareTrigger"

    .line 67
    .line 68
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/reddit/sharing/custom/q;

    .line 72
    .line 73
    const-string p0, "other"

    .line 74
    .line 75
    invoke-direct {v1, p2, p0}, Lcom/reddit/sharing/custom/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x84

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lcom/reddit/sharing/custom/f;->a(Lcom/reddit/sharing/custom/y;Lcom/reddit/sharing/custom/model/ShareEntryPoint;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lcom/reddit/sharing/v;Ljava/lang/Integer;ZI)Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0, p4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
