.class public final Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chat/modtools/bannedusers/actions/h;",
        "Lcom/reddit/chat/modtools/bannedusers/actions/b;",
        "modtools-chat-new_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

.field public final r:Lt43/a;

.field public final v:Landroidx/work/impl/model/c;

.field public final w:Lcom/reddit/chat/modtools/bannedusers/data/a;

.field public final x:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

.field public final y:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/chat/modtools/bannedusers/actions/d;Lt43/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;Lcom/reddit/screen/o0;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "internalNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "channelBansRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "unbanConfirmationListener"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "unbanSuccessListener"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p10, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p10

    .line 61
    invoke-direct {p0, p1, p2, p10}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->r:Lt43/a;

    .line 69
    .line 70
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->v:Landroidx/work/impl/model/c;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->w:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->x:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->y:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->B:Lcom/reddit/screen/o0;

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x37500805

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/actions/h;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/actions/d;->a:Lzt/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedusers/actions/h;-><init>(Lzt/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
