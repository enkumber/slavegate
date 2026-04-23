.class public interface abstract Lte3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lte3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lte3/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "subredditName"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "subredditPrefixedName"

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const v25, 0x7fdf7c

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v25}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p3

    .line 11
    :goto_0
    and-int/lit8 p3, v0, 0x10

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p3, Lue3/a;->a:Lue3/a;

    .line 18
    .line 19
    move-object v5, p3

    .line 20
    :goto_1
    and-int/lit8 p3, v0, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 p3, v0, 0x40

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 p3, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v3, v0, 0x80

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v3, v0, 0x100

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    move v10, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v10, p8

    .line 60
    .line 61
    :goto_6
    check-cast p0, Lte3/b;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v0, "context"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subredditName"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    invoke-static/range {v3 .. v10}, Lte3/b;->e(Ljava/lang/String;Led1/c;Lue3/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;Z)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    const/4 v11, 0x4

    .line 89
    move-object v3, p0

    .line 90
    move-object v5, v4

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v3 .. v11}, Lte3/b;->f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
