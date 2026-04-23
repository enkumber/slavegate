.class public final synthetic Lcom/reddit/mod/invite/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/invite/screen/e;->a:Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/mod/invite/screen/f;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/invite/screen/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/invite/screen/e;->a:Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "null cannot be cast to non-null type com.reddit.domain.screentarget.CommunityInviteContextualReminderTarget"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lcom/reddit/screens/pager/m;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v4, "ARG_INVITER"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "ARG_SUBREDDIT_ID"

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ARG_SUBREDDIT_NAME"

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "ARG_SUBREDDIT_TYPE"

    .line 39
    .line 40
    invoke-static {v3, v6, v7}, Lcom/reddit/frontpage/presentation/detail/g;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "ARG_SUBREDDIT_PRIMARY_COLOR"

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_0
    const-string v9, "ARG_INVITED_AS_MODERATOR"

    .line 63
    .line 64
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v10, v8

    .line 69
    move v8, v3

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    move-object v7, v10

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/invite/screen/m;-><init>(Lcom/reddit/screens/pager/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen$onInitialize$1$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2Screen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/invite/screen/f;-><init>(Lcom/reddit/mod/invite/screen/m;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
