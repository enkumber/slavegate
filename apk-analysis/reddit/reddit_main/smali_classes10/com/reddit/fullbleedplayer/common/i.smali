.class public final Lcom/reddit/fullbleedplayer/common/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/navigation/a;


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "linkId"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "commentsState"

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "navigationSession"

    .line 23
    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "entryPointType"

    .line 30
    .line 31
    move-object/from16 v11, p6

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "uniqueId"

    .line 37
    .line 38
    move-object/from16 v14, p8

    .line 39
    .line 40
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/reddit/fullbleedplayer/common/FbpActivity;->G0:I

    .line 44
    .line 45
    new-instance v3, Lcom/reddit/fullbleedplayer/common/c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    move-object/from16 v12, p7

    .line 53
    .line 54
    move/from16 v15, p9

    .line 55
    .line 56
    move-object/from16 v13, p10

    .line 57
    .line 58
    invoke-direct/range {v3 .. v15}, Lcom/reddit/fullbleedplayer/common/c;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/media/CommentsState;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "params"

    .line 65
    .line 66
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v2, Lcom/reddit/fullbleedplayer/common/FbpActivity;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "FBP_PARAMS_EXTRA"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
