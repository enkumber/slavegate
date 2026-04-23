.class public final synthetic Lcom/reddit/mod/communityhighlights/screen/update/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/communityhighlights/screen/update/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/update/o;->b:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/reddit/mod/communityhighlights/screen/update/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/o;->b:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/update/o;->b:Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "postId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "subredditId"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "nsfw"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v1, "title"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "postFlair"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lm62/g;

    .line 59
    .line 60
    const-string v1, "authorIcon"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v1, "thumbnail"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Lm62/i;

    .line 74
    .line 75
    const-string v1, "labelType"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v14, 0x0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v2}, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v10, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v10, v14

    .line 91
    :goto_0
    const-string v2, "expiresAt"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/update/q;

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "community_highlights"

    .line 112
    .line 113
    invoke-direct/range {v2 .. v13}, Lcom/reddit/mod/communityhighlights/screen/update/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/i;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    instance-of v0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    move-object v14, p0

    .line 125
    check-cast v14, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 126
    .line 127
    :cond_1
    new-instance p0, Lcom/reddit/mod/communityhighlights/screen/update/f;

    .line 128
    .line 129
    invoke-direct {p0, v2, v14}, Lcom/reddit/mod/communityhighlights/screen/update/f;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/q;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
