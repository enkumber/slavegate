.class public final Landroidx/work/impl/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq7/b;
.implements Lcc/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/reddit/answers/screens/detail/e1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/work/impl/model/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/model/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/model/l;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, Landroidx/media3/exoplayer/b;->b:Landroidx/media3/exoplayer/b;

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lmd/g;

    const/16 v0, 0xc

    .line 12
    invoke-direct {p1, v0}, Lmd/g;-><init>(I)V

    .line 13
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/collection/c0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/collection/c0;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/e;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/impl/model/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    const v0, 0x7f13075e

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/u;Lq7/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroidx/work/impl/model/b;

    .line 80
    invoke-direct {v0, p1}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;)V

    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/d;Lp8/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/model/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/k1;

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/e;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/foundation/text/input/internal/j;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 63
    iput-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Landroidx/compose/foundation/text/input/internal/j;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 65
    iput-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p1, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/c;

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 68
    iget p1, p1, Landroidx/compose/runtime/collection/c;->c:I

    :goto_0
    if-ge v3, p1, :cond_0

    .line 69
    aget-object v1, v0, v3

    check-cast v1, Landroidx/compose/foundation/text/input/internal/j;

    .line 70
    iget-object v2, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/collection/c;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/j;

    .line 71
    iget v5, v1, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 72
    iget v6, v1, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 73
    iget v7, v1, Landroidx/compose/foundation/text/input/internal/j;->c:I

    .line 74
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 75
    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/compose/foundation/text/input/internal/j;-><init>(IIII)V

    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Law1/c;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    sget-object v1, Lbw1/a;->a:Lbw1/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroidx/lifecycle/t0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Landroidx/work/impl/model/e;->k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->b()V

    return-void
.end method

.method public constructor <init>(Lbx/b;Lnc1/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ama/screens/onboarding/composables/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/chat/modtools/bannedusers/presentation/g;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbanSuccessListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    move-result-object v0

    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;Laj2/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditCoOpBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/v;Lcom/reddit/econearn/ftue/data/a;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "sessionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earnUxTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/comments/presentation/w0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lbx/b;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourcePage"

    const-string v1, "hybrid_video_player"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdScreenArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpb3/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "sessionDataOperator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf3/j;Luf3/k;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb3/a;Lcom/reddit/eventkit/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/work/impl/model/e;->a:I

    const-string v0, "activeUserIdHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/work/impl/model/e;Landroidx/media3/exoplayer/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/work/impl/model/e;->j(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/media3/exoplayer/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Landroidx/work/impl/model/e;->j(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static j(Landroidx/media3/exoplayer/b;Ljava/util/List;)Landroidx/media3/exoplayer/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static m(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static q(FF)I
    .locals 4

    .line 1
    sget-object v0, Lh8/a;->c:Ljava/util/List;

    .line 2
    .line 3
    const/high16 v0, 0x44520000    # 840.0f

    .line 4
    .line 5
    cmpl-float v1, p0, v0

    .line 6
    .line 7
    const/high16 v2, 0x44160000    # 600.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x348

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float p0, p0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x258

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p0, v3

    .line 23
    :goto_0
    const/high16 v1, 0x44610000    # 900.0f

    .line 24
    .line 25
    cmpl-float v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/high16 v1, 0x43f00000    # 480.0f

    .line 33
    .line 34
    cmpl-float p1, p1, v1

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    const/16 v3, 0x1e0

    .line 39
    .line 40
    :cond_3
    :goto_1
    new-instance p1, Lh8/a;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lh8/a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    const/4 p1, 0x0

    .line 47
    cmpl-float p1, p0, p1

    .line 48
    .line 49
    if-ltz p1, :cond_7

    .line 50
    .line 51
    cmpg-float p1, p0, v2

    .line 52
    .line 53
    sget-object v1, Lh8/c;->b:Lh8/c;

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gez p0, :cond_5

    .line 62
    .line 63
    sget-object p0, Lh8/c;->c:Lh8/c;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object p0, Lh8/c;->d:Lh8/c;

    .line 67
    .line 68
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Width must be positive, received "

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq7/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lq7/b;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Landroidx/compose/foundation/text/input/internal/j;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/text/input/internal/j;

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 24
    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    sub-int p1, p2, v0

    .line 30
    .line 31
    sub-int v0, p3, p2

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    new-instance v1, Landroidx/compose/foundation/text/input/internal/j;

    .line 35
    .line 36
    add-int/2addr p3, p4

    .line 37
    invoke-direct {v1, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/j;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 43
    .line 44
    if-le v0, p2, :cond_2

    .line 45
    .line 46
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 47
    .line 48
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/j;->c:I

    .line 49
    .line 50
    :cond_2
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 51
    .line 52
    if-le p3, p2, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 58
    .line 59
    sub-int/2addr p3, p2

    .line 60
    iput p3, p1, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 61
    .line 62
    :cond_3
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 63
    .line 64
    add-int/2addr p2, p4

    .line 65
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    const-string p1, "MutableVector is empty."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public c(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;
    .locals 6

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubscriptionBtnClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luf3/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    check-cast v0, Luf3/h;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Luf3/h;->d(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsf3/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lbx/a;

    .line 39
    .line 40
    const v3, 0x7f130e07

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f1324f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    const v5, 0x7f13016a

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->isSubscribed()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const p1, 0x7f130169

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Lp13/a;

    .line 99
    .line 100
    iget-object p0, p0, Lsf3/j;->b:Lhx/d;

    .line 101
    .line 102
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/content/Context;

    .line 109
    .line 110
    const-string v5, "<this>"

    .line 111
    .line 112
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f0601fc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v5, Lcom/reddit/comments/presentation/a0;

    .line 123
    .line 124
    invoke-direct {v5, p2}, Lcom/reddit/comments/presentation/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p0, v5}, Lp13/a;-><init>(ILcom/reddit/comments/presentation/a0;)V

    .line 128
    .line 129
    .line 130
    const/16 p0, 0x11

    .line 131
    .line 132
    invoke-virtual {v4, p1, v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/text/SpannedString;

    .line 148
    .line 149
    invoke-direct {p0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lbc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcc/a;-><init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p1, Lbc/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/engage/zza;->zza()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/engage/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/engage/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/engage/zza;->zzb(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Ljava/lang/String;Lt13/o0;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/reddit/ama/screens/onboarding/composables/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/reddit/answers/screens/detail/t0;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/reddit/answers/screens/detail/t0;-><init>(Ljava/lang/String;Lt13/o0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/reddit/coop3/core/i;
    .locals 7

    .line 1
    const-string v0, "fetchWith"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/coop3/core/b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, Lcom/reddit/coop3/core/b;-><init>(Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laj2/b;

    .line 26
    .line 27
    const-string p1, "context"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/coop3/core/i;

    .line 33
    .line 34
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/coop3/core/b;->d:Landroidx/work/impl/model/l;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/reddit/coop3/core/b;->e:Lcom/reddit/coop3/core/c;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/coop3/core/b;->f:Lcom/reddit/coop3/core/d;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/reddit/coop3/core/b;->c:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/reddit/coop3/core/i;-><init>(Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function2;Landroidx/work/impl/model/l;Lcom/reddit/coop3/core/c;Lcom/reddit/coop3/core/j;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public h(Ljava/lang/String;)Lq7/a;
    .locals 6

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/room/u;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ":memory:"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/room/u;->c:Landroidx/room/c;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/room/c;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Lk7/b;

    .line 37
    .line 38
    iget-boolean v3, v1, Landroidx/room/u;->a:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v1, Landroidx/room/u;->b:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v4

    .line 57
    :goto_0
    invoke-direct {v2, p1, v0}, Lk7/b;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lai3/d;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v0, v1, v3, p0, p1}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroidx/room/a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, v1}, Landroidx/room/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "onLocked"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "onLockError"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lk7/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iget-object v2, v2, Lk7/b;->b:Lel2/a;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v2}, Lel2/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lai3/d;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :try_start_2
    iget-object v3, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    iput-object v1, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    iput-object v1, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121
    :goto_2
    move v4, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lq7/a;

    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    :try_start_5
    iget-object v3, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_7
    iput-object v1, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    iput-object v1, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :goto_5
    if-eqz v4, :cond_7

    .line 153
    .line 154
    :try_start_8
    throw v0

    .line 155
    :catchall_5
    move-exception p0

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/room/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 161
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/comments/presentation/w0;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/comments/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcx1/c;

    .line 26
    .line 27
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    .line 28
    .line 29
    const/16 p0, 0x19

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, ""

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0
.end method

.method public k()Lcom/reddit/link/ui/view/IconStatusViewLegacy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/room/x;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, v1, p1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/room/d0;->a0()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public o(Landroidx/work/impl/model/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/model/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e0:Lcg/x;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    new-instance p0, Lq4/q;

    .line 53
    .line 54
    invoke-direct {p0}, Lq4/q;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lq4/q;->a()Lo/i;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v1, p0, Lo/i;->a:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lo/i;->b:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "com.android.browser.application_id"

    .line 90
    .line 91
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/high16 p0, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const/high16 p0, 0x10000000

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/foundation/b;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/b;->t1(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s(Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyb3/a;

    .line 4
    .line 5
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Law3/a;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v10, 0x1fffe

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v6, p2

    .line 23
    move-object v5, v2

    .line 24
    invoke-direct/range {v5 .. v10}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcm4/a;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lcm4/a;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object p3, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;->BLOCK_USER:Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;

    .line 37
    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Source;->USER_PROFILE:Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Source;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Source;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lu14/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v6, 0x36b

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lu14/a;-><init>(Law3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/reddit/safety/report/form/analytics/RedditReportUserDetailsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcm4/b;

    .line 60
    .line 61
    invoke-direct {v1, p2, v2, v4, p1}, Lcm4/b;-><init>(Lcm4/a;Law3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t(Lcom/reddit/auth/login/common/sso/SsoProvider;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "ssoProvider"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onConfirm"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "onCancel"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lhx/c;

    .line 23
    .line 24
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string v1, "context"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lh/f;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ll53/b;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lh/f;->a:Lh/d;

    .line 50
    .line 51
    iput-object p0, v2, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 52
    .line 53
    const-string p0, "setOnKeyListener(...)"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f130876

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lh/f;->c(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getLabel()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast v0, Lbx/a;

    .line 73
    .line 74
    const p1, 0x7f130877

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v2, Lh/d;->f:Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance p0, Lcom/reddit/auth/login/screen/login/l0;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/reddit/auth/login/screen/login/l0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f130132

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, p0}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const p1, 0x7f130159

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/reddit/auth/login/screen/login/l0;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p2, p3, v0}, Lcom/reddit/auth/login/screen/login/l0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lh/f;->a:Lh/d;

    .line 110
    .line 111
    iput-object p1, p3, Lh/d;->i:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iput-object p2, p3, Lh/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {p0}, Lh/f;->create()Lh/g;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/work/impl/model/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ChangeList(changes=["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/foundation/text/input/internal/j;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "("

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v6, v4, Landroidx/compose/foundation/text/input/internal/j;->c:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x2c

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/j;->d:I

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ")->("

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v7, v4, Landroidx/compose/foundation/text/input/internal/j;->a:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v4, v4, Landroidx/compose/foundation/text/input/internal/j;->b:I

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x29

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 88
    .line 89
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    if-ge v3, v4, :cond_0

    .line 94
    .line 95
    const-string v4, ", "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "])"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "toString(...)"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/work/impl/j;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp8/a;

    .line 9
    .line 10
    new-instance v1, Landroidx/work/impl/utils/k;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/work/impl/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/work/impl/utils/k;-><init>(Landroidx/work/impl/d;Landroidx/work/impl/j;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp8/a;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "A"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lac/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lac/d;->a()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "B"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1
.end method

.method public w()Lbf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lbf/c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lbf/c;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
