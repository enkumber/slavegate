.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/modtools/communityinvite/screen/i;

.field public final synthetic b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/communityinvite/screen/i;Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/p;->a:Lcom/reddit/modtools/communityinvite/screen/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/modtools/communityinvite/screen/p;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/p;->a:Lcom/reddit/modtools/communityinvite/screen/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/o;

    .line 8
    .line 9
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/modtools/communityinvite/screen/r;->a:Lcom/reddit/modtools/communityinvite/screen/r;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbc1/s2;

    .line 19
    .line 20
    check-cast v1, Lbc1/x1;

    .line 21
    .line 22
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/reddit/modtools/communityinvite/screen/o;->a:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/o;->b:Lcom/reddit/modtools/communityinvite/screen/a;

    .line 29
    .line 30
    new-instance v4, Landroidx/work/impl/model/y;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v3, v0}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;Lcom/reddit/modtools/communityinvite/screen/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lll3/c;

    .line 38
    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/modtools/communityinvite/screen/g;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/modtools/communityinvite/screen/p;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 46
    .line 47
    const-string v1, "instance"

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "presenter"

    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "<set-?>"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->I0:Lcom/reddit/modtools/communityinvite/screen/g;

    .line 63
    .line 64
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "keyboardDetector"

    .line 75
    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->J0:Lcom/reddit/mod/rules/screen/manage/s;

    .line 83
    .line 84
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcx1/c;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "redditLogger"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->K0:Lcx1/c;

    .line 104
    .line 105
    new-instance p0, Lac1/j;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
