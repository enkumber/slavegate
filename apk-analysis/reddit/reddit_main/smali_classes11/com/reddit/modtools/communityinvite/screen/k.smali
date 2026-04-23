.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/k;->a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/k;->a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v6, "subredditId"

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "subredditName"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    new-instance v6, Lc44/a;

    .line 57
    .line 58
    new-instance v7, Lqv3/i;

    .line 59
    .line 60
    sget-object v8, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 61
    .line 62
    invoke-static {v3, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x3f3

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v7 .. v16}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v0}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v6, v7, v0}, Lc44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
