.class public final Lcom/reddit/chat/modtools/bannedusers/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/g;->a:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/chat/modtools/bannedusers/actions/b;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/actions/a;->a:Lcom/reddit/chat/modtools/bannedusers/actions/a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const-string v0, "user"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/g;->a:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->v:Landroidx/work/impl/model/c;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->x:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "listener"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lhx/d;

    .line 38
    .line 39
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v2, "arg_user"

    .line 58
    .line 59
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v3, p2}, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    instance-of p2, p0, Lcom/reddit/screen/BaseScreen;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Check failed."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/actions/a;->b:Lcom/reddit/chat/modtools/bannedusers/actions/a;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$onUnbanConfirmed$1$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;Lcom/reddit/chat/modtools/bannedusers/actions/d;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/actions/a;->c:Lcom/reddit/chat/modtools/bannedusers/actions/a;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->v:Landroidx/work/impl/model/c;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p2

    .line 139
    check-cast v0, Lhx2/b;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lhx/d;

    .line 144
    .line 145
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v2, p0, Lzt/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/16 v6, 0x7c

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
