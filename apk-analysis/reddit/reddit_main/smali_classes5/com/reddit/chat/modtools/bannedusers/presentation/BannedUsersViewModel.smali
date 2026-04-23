.class public final Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chat/modtools/bannedusers/presentation/t;",
        "Lcom/reddit/chat/modtools/bannedusers/presentation/e;",
        "com/reddit/chat/modtools/bannedusers/presentation/o",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannedUsersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedUsersViewModel.kt\ncom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n85#2:123\n117#2,2:124\n777#3:126\n873#3,2:127\n*S KotlinDebug\n*F\n+ 1 BannedUsersViewModel.kt\ncom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel\n*L\n38#1:123\n38#1:124,2\n85#1:126\n85#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/chat/modtools/bannedusers/presentation/g;

.field public final r:Lcom/reddit/chat/modtools/bannedusers/data/a;

.field public final v:Landroidx/work/impl/model/c;

.field public final w:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/chat/modtools/bannedusers/presentation/g;Lcom/reddit/chat/modtools/bannedusers/data/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;Lcom/reddit/common/coroutines/a;Ld83/s;)V
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
    const-string v0, "channelBansRepository"

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
    const-string v0, "unbanSuccessListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "visibilityProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p8, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p8

    .line 51
    invoke-direct {p0, p1, p2, p8}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->i:Lcom/reddit/chat/modtools/bannedusers/presentation/g;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->r:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->v:Landroidx/work/impl/model/c;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->w:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->x:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    sget-object p2, Lcom/reddit/chat/modtools/bannedusers/presentation/n;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/n;

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->y:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->M(Lcom/reddit/chat/modtools/bannedusers/presentation/o;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$loadBannedUsers$1;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p3, p0, p4}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$loadBannedUsers$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 p5, 0x2

    .line 88
    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    invoke-interface {p7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$1;

    .line 96
    .line 97
    invoke-direct {p3, p0, p4}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel$1;-><init>(Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p4, p3, p5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, -0x5399ddf2    # -3.270387E-12f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/chat/modtools/bannedusers/presentation/o;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/chat/modtools/bannedusers/presentation/n;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/n;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/chat/modtools/bannedusers/presentation/s;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/reddit/chat/modtools/bannedusers/presentation/l;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/l;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/reddit/chat/modtools/bannedusers/presentation/q;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/q;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/reddit/chat/modtools/bannedusers/presentation/k;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/k;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/reddit/chat/modtools/bannedusers/presentation/p;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/p;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/r;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/chat/modtools/bannedusers/presentation/m;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/m;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/reddit/chat/modtools/bannedusers/presentation/r;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final M(Lcom/reddit/chat/modtools/bannedusers/presentation/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
