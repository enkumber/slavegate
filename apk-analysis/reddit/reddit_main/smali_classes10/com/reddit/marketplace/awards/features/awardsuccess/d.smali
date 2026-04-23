.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/d;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardsuccess/e;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v13, v2, Lcom/reddit/marketplace/awards/features/awardsuccess/d;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

    .line 8
    .line 9
    iget-object v2, v13, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "animation_url"

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "getString(...)"

    .line 20
    .line 21
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "post_id"

    .line 25
    .line 26
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "comment_id"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-virtual {v2, v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "subreddit_id"

    .line 41
    .line 42
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "analytics"

    .line 50
    .line 51
    const-class v8, Ljs1/b;

    .line 52
    .line 53
    invoke-static {v2, v5, v8}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Ljs1/b;

    .line 61
    .line 62
    const-string v8, "award_target"

    .line 63
    .line 64
    const-class v9, Lmc1/d;

    .line 65
    .line 66
    invoke-static {v2, v8, v9}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v8, Lmc1/d;

    .line 74
    .line 75
    const-string v9, "model_position"

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v10, "given_award"

    .line 82
    .line 83
    const-class v11, Lnx1/e;

    .line 84
    .line 85
    invoke-static {v2, v10, v11}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v10, Lnx1/e;

    .line 93
    .line 94
    const-string v11, "is_quick_give_flow"

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v15, "is_anonymous"

    .line 102
    .line 103
    invoke-virtual {v2, v15, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-string v15, "award_message"

    .line 108
    .line 109
    invoke-virtual {v2, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v6

    .line 118
    move-object v6, v5

    .line 119
    move-object v5, v4

    .line 120
    move-object v4, v7

    .line 121
    move-object v7, v8

    .line 122
    move v8, v9

    .line 123
    move-object v9, v10

    .line 124
    move v10, v11

    .line 125
    move/from16 v11, v16

    .line 126
    .line 127
    invoke-direct/range {v1 .. v12}, Lcom/reddit/marketplace/awards/features/awardsuccess/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs1/b;Lmc1/d;ILnx1/e;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v13, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;->M0:Ldh3/a;

    .line 131
    .line 132
    if-nez v2, :cond_0

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Ldh3/a;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    move-object v14, v2

    .line 143
    check-cast v14, Ldh3/a;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move-object v14, v2

    .line 147
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v14}, Lcom/reddit/marketplace/awards/features/awardsuccess/e;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/a;Ldh3/a;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
