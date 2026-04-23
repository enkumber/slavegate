.class public final Lcom/reddit/screen/editusername/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx2/b;

.field public final b:Lyb3/c;

.field public final c:Lnc1/g;


# direct methods
.method public constructor <init>(Lhx2/b;Lyb3/c;Lnc1/g;)V
    .locals 1

    .line 1
    const-string v0, "profileNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeAccountHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commonScreenNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/screen/editusername/p;->a:Lhx2/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/screen/editusername/p;->b:Lyb3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/screen/editusername/p;->c:Lnc1/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lvw/i;)V
    .locals 3

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "editUsernameFlowRequest"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/reddit/screen/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/reddit/screen/k0;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/reddit/screen/editusername/EditUsernameFlowScreen;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "FLOW_REQUEST_PARAM"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lca/f;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lca/f;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p2, Lba/f;->t:Lba/l;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lca/f;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lca/f;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p2, Lba/f;->u:Lba/l;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p2, Lcom/reddit/navstack/w1;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {p2, p0, p0, v1}, Lcom/reddit/navstack/w1;-><init>(Lcom/reddit/navstack/x1;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    const-string p2, "router"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "destination"

    .line 101
    .line 102
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "tag"

    .line 106
    .line 107
    const-string v1, "edit_username_flow_tag"

    .line 108
    .line 109
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-static {p0, p2}, Lcom/reddit/screen/b0;->k(Lcom/reddit/screen/BaseScreen;I)Lcom/reddit/navstack/u;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, v1}, Lcom/reddit/navstack/u;->d(Ljava/lang/String;)Lcom/reddit/navstack/u;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lcom/reddit/navstack/u;->a:Lba/q;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v1}, Lcom/reddit/screen/b0;->D(Landroid/app/Activity;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {p0}, Lcom/reddit/screen/b0;->m(Lcom/reddit/screen/BaseScreen;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {p1, p2, v2, p0, v0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const/4 p0, 0x6

    .line 149
    invoke-static {p1, p2, v2, v0, p0}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Lvw/i;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editUsernameFlowRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/screen/editusername/p;->b:Lyb3/c;

    .line 17
    .line 18
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/session/q;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/reddit/session/q;->getCanEditName()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/p;->a(Landroid/app/Activity;Lvw/i;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method
