.class public final Lin3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/selects/e;
.implements Lmb2/e;
.implements Ltq3/q0;
.implements Lp6/k;
.implements Lye/n;
.implements Lzn3/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lin3/b;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lq4/s;

    invoke-direct {v0}, Lq4/s;-><init>()V

    iput-object v0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lq4/s;

    invoke-direct {v0}, Lq4/s;-><init>()V

    iput-object v0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Ls6/a;

    invoke-direct {v0}, Ls6/a;-><init>()V

    iput-object v0, p0, Lin3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lin3/b;->a:I

    iput-object p2, p0, Lin3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin3/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lin3/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lin3/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/marketplace/awards/features/awardssheet/b0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lin3/b;->a:I

    .line 3
    new-instance v0, Ltc/c;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin3/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin3/b;->c:Ljava/lang/Object;

    iput-object v0, p0, Lin3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Ltc/c;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lin3/b;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 75
    invoke-static {p2}, Lq4/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    .line 76
    iput-object p2, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, Ly4/t;

    invoke-direct {v0, p0}, Ly4/t;-><init>(Lin3/b;)V

    iput-object v0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lu93/f;Lhx2/b;Lte3/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lte3/f;Lhx2/b;Lcom/reddit/session/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedActionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lokio/internal/h;

    invoke-direct {p1, p0}, Lokio/internal/h;-><init>(Lin3/b;)V

    iput-object p1, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Lokio/internal/g;

    invoke-direct {p1, p0}, Lokio/internal/g;-><init>(Lin3/b;)V

    iput-object p1, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lin3/b;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->getEnumEntryList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 50
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 51
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object v3, v1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    .line 54
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 55
    iget-object v4, v4, Lbc1/y;->e:Ljava/lang/Object;

    check-cast v4, Ldo3/g;

    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->getName()I

    move-result v3

    invoke-static {v4, v3}, Lim1/g;->w(Ldo3/g;I)Lgo3/e;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_1
    iput-object v2, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lin3/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 60
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 61
    iget-object v0, v0, Lbc1/y;->a:Ljava/lang/Object;

    check-cast v0, Lbc1/m0;

    .line 62
    iget-object v0, v0, Lbc1/m0;->a:Ljava/lang/Object;

    check-cast v0, Lvo3/i;

    .line 63
    new-instance v1, Lk73/e;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Lk73/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Lin3/b;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    .line 65
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lbc1/y;

    .line 66
    iget-object p1, p1, Lbc1/y;->a:Ljava/lang/Object;

    check-cast p1, Lbc1/m0;

    .line 67
    iget-object p1, p1, Lbc1/m0;->a:Ljava/lang/Object;

    check-cast p1, Lvo3/i;

    .line 68
    new-instance v0, Landroidx/compose/runtime/t1;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Lvo3/h;

    .line 70
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object v1, p0, Lin3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/g;Loi3/b;Lorg/matrix/android/sdk/internal/session/room/paging/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSessionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDataMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingRoomSummaryInput"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd1/o;Lc9/d;Leh3/i;Lbx/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "accountFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityIconFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizedImageUrlSelector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte3/f;Lhx/d;Lw93/a;Lcom/reddit/search/combined/ui/m2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin3/b;->a:I

    const-string v0, "subredditNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeedState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lin3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lye/v;Lye/d;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lin3/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin3/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lin3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin3/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lin3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3/f;Lgo3/e;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lin3/b;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lin3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lin3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin3/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Lgo3/b;)Lzn3/q;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzn3/f;

    .line 14
    .line 15
    const-string v2, "NO_SOURCE"

    .line 16
    .line 17
    sget-object v3, Lcn3/m0;->l:Lcn3/n0;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v3, v0}, Lzn3/f;->e(Lgo3/b;Lcn3/m0;Ljava/util/List;)Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lof/l;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, Lof/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lof/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v1, Lof/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, v1, Lof/l;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1
.end method

.method public J0(Lko3/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lko3/s;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lko3/s;-><init>(Lko3/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lin3/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

    .line 10
    .line 11
    const-string v2, "modifier"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v2, -0x5f90620b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr v2, v8

    .line 38
    and-int/lit8 v4, v2, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v4, v6, :cond_1

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_1
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v5, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v5, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lk53/a;->d:Ld83/x;

    .line 62
    .line 63
    iget-object v4, v0, Lin3/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v14, v4

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lin3/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v15, v4

    .line 71
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 72
    .line 73
    iget-object v4, v0, Lin3/b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "visibilityProvider"

    .line 82
    .line 83
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v6, "subredditId"

    .line 87
    .line 88
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "noteState"

    .line 92
    .line 93
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "displayType"

    .line 97
    .line 98
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "onExternalEvent"

    .line 102
    .line 103
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x3434ae2b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v6, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v6, v10, :cond_2

    .line 129
    .line 130
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 131
    .line 132
    sget-object v10, Lcom/reddit/mod/notes/ui/d;->a:Lcom/reddit/mod/notes/ui/d;

    .line 133
    .line 134
    invoke-virtual {v6, v10, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lbc1/s2;

    .line 139
    .line 140
    check-cast v6, Lbc1/x1;

    .line 141
    .line 142
    iget-object v10, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 143
    .line 144
    iget-object v6, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move v11, v9

    .line 159
    new-instance v9, Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 160
    .line 161
    invoke-static {v2}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move v13, v11

    .line 166
    invoke-static {v2}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v2}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v13, v6, Lbc1/x1;->a:Lbc1/z1;

    .line 175
    .line 176
    new-instance v7, Lcom/reddit/mod/notes/data/repository/c;

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    iget-object v1, v13, Lbc1/z1;->b:Lbc1/x1;

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    iget-object v2, v1, Lbc1/x1;->k:Lll3/a;

    .line 185
    .line 186
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 191
    .line 192
    iget-object v13, v13, Lbc1/z1;->a:Lbc1/x0;

    .line 193
    .line 194
    iget-object v13, v13, Lbc1/x0;->n:Lll3/c;

    .line 195
    .line 196
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/reddit/preferences/c;

    .line 201
    .line 202
    iget-object v1, v1, Lbc1/x1;->h:Lll3/a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/reddit/session/Session;

    .line 209
    .line 210
    invoke-direct {v7, v2, v13, v1}, Lcom/reddit/mod/notes/data/repository/c;-><init>(Lcom/reddit/eventkit/b;Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v10, Lbc1/x0;->R1:Lll3/c;

    .line 214
    .line 215
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    check-cast v17, Ljava/time/Clock;

    .line 222
    .line 223
    iget-object v1, v6, Lbc1/x1;->k:Lll3/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    check-cast v19, Lcom/reddit/eventkit/b;

    .line 232
    .line 233
    move-object v13, v7

    .line 234
    move-object v10, v12

    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    invoke-direct/range {v9 .. v19}, Lcom/reddit/mod/notes/ui/ModNoteViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/notes/data/repository/c;Ljava/lang/String;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ljava/time/Clock;Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;Lcom/reddit/eventkit/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v6, v9

    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move-object/from16 v18, v1

    .line 249
    .line 250
    move v1, v9

    .line 251
    :goto_2
    check-cast v6, Lcom/reddit/mod/notes/ui/ModNoteViewModel;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/reddit/mod/notes/ui/k;

    .line 271
    .line 272
    instance-of v6, v4, Lcom/reddit/mod/notes/ui/i;

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    check-cast v4, Lcom/reddit/mod/notes/ui/i;

    .line 277
    .line 278
    iget-object v4, v4, Lcom/reddit/mod/notes/ui/i;->a:Lcom/reddit/mod/notesv2/composables/t;

    .line 279
    .line 280
    sget-object v6, Lnb2/f;->a:[I

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    aget v6, v6, v7

    .line 287
    .line 288
    if-eq v6, v1, :cond_4

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    if-ne v6, v1, :cond_3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    move v2, v1

    .line 301
    :goto_3
    const/16 v6, 0x180

    .line 302
    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    move-object v1, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/notesv2/composables/a;->b(Lcom/reddit/mod/notesv2/composables/t;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget-object v1, Lcom/reddit/mod/notes/ui/j;->a:Lcom/reddit/mod/notes/ui/j;

    .line 312
    .line 313
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 321
    .line 322
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    new-instance v2, Ln82/i;

    .line 336
    .line 337
    const/4 v4, 0x6

    .line 338
    invoke-direct {v2, v0, v3, v8, v4}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_8
    return-void
.end method

.method public b(Lcn3/p0;)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcn3/p0;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lin3/b;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lin3/b;->b(Lcn3/p0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public c(Lcom/reddit/domain/model/FollowerModel;)Lr83/f;
    .locals 13

    .line 1
    const-string v0, "followerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leh3/i;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getResizedIcons()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Leh3/f;

    .line 15
    .line 16
    const v2, 0x7f0702b1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lc9/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->isNsfw()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getSnoovatarIconUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2, v4}, Lc9/d;->g(Lc9/d;Ljava/lang/String;Ljava/lang/String;ZI)Lav2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getUsername()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getKarma()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbx/b;

    .line 54
    .line 55
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpd1/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lpd1/o;->b:Ltw/b;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ltw/b;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast v2, Lbx/a;

    .line 74
    .line 75
    const v0, 0x7f130ddf

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    move-object v8, v0

    .line 83
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getUserId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getDisplayName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->isFollowed()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/FollowerModel;->getAcceptsFollowers()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    new-instance v5, Lr83/f;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct/range {v5 .. v12}, Lr83/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lav2/b;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v5
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V
    .locals 8

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchCorrelation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lu93/f;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1b8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lu93/f;->c(Lu93/f;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/util/List;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public f([BIILp6/j;Lq4/h;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lin3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ls6/a;

    .line 8
    .line 9
    iget-object v3, v0, Lin3/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lq4/s;

    .line 12
    .line 13
    iget-object v4, v0, Lin3/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lq4/s;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v6, v5}, Lq4/s;->K([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lq4/s;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lin3/b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lin3/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lin3/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    sget-object v1, Lq4/f0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lq4/s;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Lq4/s;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v5, 0x78

    .line 57
    .line 58
    if-ne v1, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v4, v3, v0}, Lq4/f0;->I(Lq4/s;Lq4/s;Ljava/util/zip/Inflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, Lq4/s;->a:[B

    .line 67
    .line 68
    iget v1, v3, Lq4/s;->c:I

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Lq4/s;->K([BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iput v0, v2, Ls6/a;->d:I

    .line 75
    .line 76
    iget-object v1, v2, Ls6/a;->b:[I

    .line 77
    .line 78
    iget-object v3, v2, Ls6/a;->a:Lq4/s;

    .line 79
    .line 80
    iput v0, v2, Ls6/a;->e:I

    .line 81
    .line 82
    iput v0, v2, Ls6/a;->f:I

    .line 83
    .line 84
    iput v0, v2, Ls6/a;->g:I

    .line 85
    .line 86
    iput v0, v2, Ls6/a;->h:I

    .line 87
    .line 88
    iput v0, v2, Ls6/a;->i:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lq4/s;->J(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v2, Ls6/a;->c:Z

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4}, Lq4/s;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x3

    .line 105
    if-lt v5, v6, :cond_15

    .line 106
    .line 107
    iget v5, v4, Lq4/s;->c:I

    .line 108
    .line 109
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget v9, v4, Lq4/s;->b:I

    .line 118
    .line 119
    add-int/2addr v9, v8

    .line 120
    if-le v9, v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lq4/s;->M(I)V

    .line 123
    .line 124
    .line 125
    move v6, v0

    .line 126
    move-object v12, v1

    .line 127
    const/4 v11, 0x0

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_2
    const/16 v5, 0x80

    .line 131
    .line 132
    if-eq v7, v5, :cond_c

    .line 133
    .line 134
    packed-switch v7, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    move-object v12, v1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :pswitch_0
    const/16 v5, 0x13

    .line 141
    .line 142
    if-ge v8, v5, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v2, Ls6/a;->d:I

    .line 150
    .line 151
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v2, Ls6/a;->e:I

    .line 156
    .line 157
    const/16 v5, 0xb

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lq4/s;->N(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v2, Ls6/a;->f:I

    .line 167
    .line 168
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v2, Ls6/a;->g:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    const/4 v7, 0x4

    .line 176
    if-ge v8, v7, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v4, v6}, Lq4/s;->N(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    and-int/2addr v5, v6

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v12, v0

    .line 192
    :goto_2
    add-int/lit8 v5, v8, -0x4

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x7

    .line 197
    if-ge v5, v6, :cond_7

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v4}, Lq4/s;->C()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v5, v7, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iput v6, v2, Ls6/a;->h:I

    .line 212
    .line 213
    invoke-virtual {v4}, Lq4/s;->G()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iput v6, v2, Ls6/a;->i:I

    .line 218
    .line 219
    add-int/lit8 v5, v5, -0x4

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lq4/s;->J(I)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v8, -0xb

    .line 225
    .line 226
    :cond_9
    iget v6, v3, Lq4/s;->b:I

    .line 227
    .line 228
    iget v7, v3, Lq4/s;->c:I

    .line 229
    .line 230
    if-ge v6, v7, :cond_3

    .line 231
    .line 232
    if-lez v5, :cond_3

    .line 233
    .line 234
    sub-int/2addr v7, v6

    .line 235
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v7, v3, Lq4/s;->a:[B

    .line 240
    .line 241
    invoke-virtual {v4, v7, v6, v5}, Lq4/s;->k([BII)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v6, v5

    .line 245
    invoke-virtual {v3, v6}, Lq4/s;->M(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    .line 250
    .line 251
    const/4 v7, 0x2

    .line 252
    if-eq v6, v7, :cond_a

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    invoke-virtual {v4, v7}, Lq4/s;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 259
    .line 260
    .line 261
    div-int/lit8 v8, v8, 0x5

    .line 262
    .line 263
    move v6, v0

    .line 264
    :goto_3
    if-ge v6, v8, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v4}, Lq4/s;->z()I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    move/from16 p0, v5

    .line 287
    .line 288
    move/from16 p1, v6

    .line 289
    .line 290
    int-to-double v5, v13

    .line 291
    add-int/lit8 v14, v14, -0x80

    .line 292
    .line 293
    int-to-double v13, v14

    .line 294
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double v17, v17, v13

    .line 300
    .line 301
    add-double v11, v17, v5

    .line 302
    .line 303
    double-to-int v11, v11

    .line 304
    add-int/lit8 v15, v15, -0x80

    .line 305
    .line 306
    move-object v12, v1

    .line 307
    int-to-double v0, v15

    .line 308
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v17, v17, v0

    .line 314
    .line 315
    sub-double v17, v5, v17

    .line 316
    .line 317
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    mul-double v13, v13, v19

    .line 323
    .line 324
    sub-double v13, v17, v13

    .line 325
    .line 326
    double-to-int v13, v13

    .line 327
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    mul-double/2addr v0, v14

    .line 333
    add-double/2addr v0, v5

    .line 334
    double-to-int v0, v0

    .line 335
    shl-int/lit8 v1, v16, 0x18

    .line 336
    .line 337
    const/16 v5, 0xff

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-static {v11, v6, v5}, Lq4/f0;->j(III)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    shl-int/lit8 v11, v11, 0x10

    .line 345
    .line 346
    or-int/2addr v1, v11

    .line 347
    invoke-static {v13, v6, v5}, Lq4/f0;->j(III)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    shl-int/lit8 v11, v11, 0x8

    .line 352
    .line 353
    or-int/2addr v1, v11

    .line 354
    invoke-static {v0, v6, v5}, Lq4/f0;->j(III)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    or-int/2addr v0, v1

    .line 359
    aput v0, v12, v7

    .line 360
    .line 361
    add-int/lit8 v6, p1, 0x1

    .line 362
    .line 363
    move/from16 v5, p0

    .line 364
    .line 365
    move-object v1, v12

    .line 366
    const/4 v0, 0x0

    .line 367
    goto :goto_3

    .line 368
    :cond_b
    move-object v12, v1

    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v2, Ls6/a;->c:Z

    .line 371
    .line 372
    :goto_4
    const/4 v6, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_c
    move-object v12, v1

    .line 377
    iget v0, v2, Ls6/a;->d:I

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget v0, v2, Ls6/a;->e:I

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    iget v0, v2, Ls6/a;->h:I

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget v0, v2, Ls6/a;->i:I

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget v0, v3, Lq4/s;->c:I

    .line 394
    .line 395
    if-eqz v0, :cond_13

    .line 396
    .line 397
    iget v1, v3, Lq4/s;->b:I

    .line 398
    .line 399
    if-ne v1, v0, :cond_13

    .line 400
    .line 401
    iget-boolean v0, v2, Ls6/a;->c:Z

    .line 402
    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    goto/16 :goto_a

    .line 406
    .line 407
    :cond_d
    const/4 v6, 0x0

    .line 408
    invoke-virtual {v3, v6}, Lq4/s;->M(I)V

    .line 409
    .line 410
    .line 411
    iget v0, v2, Ls6/a;->h:I

    .line 412
    .line 413
    iget v1, v2, Ls6/a;->i:I

    .line 414
    .line 415
    mul-int/2addr v0, v1

    .line 416
    new-array v1, v0, [I

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    add-int/lit8 v7, v6, 0x1

    .line 428
    .line 429
    aget v5, v12, v5

    .line 430
    .line 431
    aput v5, v1, v6

    .line 432
    .line 433
    :goto_6
    move v6, v7

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    and-int/lit8 v7, v5, 0x40

    .line 442
    .line 443
    if-nez v7, :cond_10

    .line 444
    .line 445
    and-int/lit8 v7, v5, 0x3f

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 449
    .line 450
    shl-int/lit8 v7, v7, 0x8

    .line 451
    .line 452
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    or-int/2addr v7, v8

    .line 457
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 458
    .line 459
    if-nez v5, :cond_11

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    aget v8, v12, v5

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    invoke-virtual {v3}, Lq4/s;->z()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    aget v8, v12, v5

    .line 470
    .line 471
    :goto_8
    add-int/2addr v7, v6

    .line 472
    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_12
    iget v0, v2, Ls6/a;->h:I

    .line 477
    .line 478
    iget v5, v2, Ls6/a;->i:I

    .line 479
    .line 480
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 481
    .line 482
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    iget v0, v2, Ls6/a;->f:I

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    iget v1, v2, Ls6/a;->d:I

    .line 490
    .line 491
    int-to-float v1, v1

    .line 492
    div-float v21, v0, v1

    .line 493
    .line 494
    iget v0, v2, Ls6/a;->g:I

    .line 495
    .line 496
    int-to-float v0, v0

    .line 497
    iget v5, v2, Ls6/a;->e:I

    .line 498
    .line 499
    int-to-float v5, v5

    .line 500
    div-float v18, v0, v5

    .line 501
    .line 502
    iget v0, v2, Ls6/a;->h:I

    .line 503
    .line 504
    int-to-float v0, v0

    .line 505
    div-float v25, v0, v1

    .line 506
    .line 507
    iget v0, v2, Ls6/a;->i:I

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    div-float v26, v0, v5

    .line 511
    .line 512
    new-instance v13, Lp4/b;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/high16 v23, -0x80000000

    .line 523
    .line 524
    const v24, -0x800001

    .line 525
    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/high16 v28, -0x1000000

    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    move-object/from16 v16, v15

    .line 536
    .line 537
    move/from16 v29, v23

    .line 538
    .line 539
    invoke-direct/range {v13 .. v31}, Lp4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 540
    .line 541
    .line 542
    move-object v11, v13

    .line 543
    :goto_9
    const/4 v6, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 546
    goto :goto_9

    .line 547
    :goto_b
    iput v6, v2, Ls6/a;->d:I

    .line 548
    .line 549
    iput v6, v2, Ls6/a;->e:I

    .line 550
    .line 551
    iput v6, v2, Ls6/a;->f:I

    .line 552
    .line 553
    iput v6, v2, Ls6/a;->g:I

    .line 554
    .line 555
    iput v6, v2, Ls6/a;->h:I

    .line 556
    .line 557
    iput v6, v2, Ls6/a;->i:I

    .line 558
    .line 559
    invoke-virtual {v3, v6}, Lq4/s;->J(I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v6, v2, Ls6/a;->c:Z

    .line 563
    .line 564
    :goto_c
    invoke-virtual {v4, v9}, Lq4/s;->M(I)V

    .line 565
    .line 566
    .line 567
    :goto_d
    if-eqz v11, :cond_14

    .line 568
    .line 569
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_14
    move v0, v6

    .line 573
    move-object v1, v12

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_15
    new-instance v5, Lp6/a;

    .line 577
    .line 578
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-direct/range {v5 .. v10}, Lp6/a;-><init>(JJLjava/util/List;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p5

    .line 592
    .line 593
    invoke-interface {v0, v5}, Lq4/h;->accept(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs g(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/o0;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getSink()Ltq3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokio/internal/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSource()Ltq3/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokio/internal/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/o0;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j(Lorg/matrix/android/sdk/api/failure/Failure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/b;

    .line 4
    .line 5
    const-string v1, "failure"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld22/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ld22/d;->b(Lorg/matrix/android/sdk/api/failure/Failure;)Ld22/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Ld22/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbx/a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object p2, p1, Ld22/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const p2, 0x7f131396

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbx/a;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/screen/o0;

    .line 45
    .line 46
    new-instance v2, Lcom/reddit/screen/n0;

    .line 47
    .line 48
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 49
    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    invoke-direct {v3, v4, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p2, v3}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 4
    .line 5
    iget-object v1, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgo3/e;

    .line 8
    .line 9
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "elements"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcn3/e;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lir/e;->l(Lgo3/e;Lcn3/e;)Lcn3/t0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "value"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p0}, Lgp3/m;->e(Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v2, Lfn3/u0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfn3/u0;->getType()Lwo3/y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "getType(...)"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lko3/x;

    .line 65
    .line 66
    invoke-direct {v3, p0, v2}, Lko3/x;-><init>(Ljava/util/List;Lwo3/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lzn3/f;

    .line 76
    .line 77
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lgo3/b;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->d(Lgo3/b;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lgo3/e;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Lko3/a;

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lko3/a;

    .line 143
    .line 144
    iget-object v1, v1, Lko3/g;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ldn3/b;

    .line 147
    .line 148
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_2
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public varargs m(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/screen/o0;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/reddit/screen/o0;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/c;

    .line 4
    .line 5
    iget-object v1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lin3/b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-class p0, Landroid/content/res/AssetManager;

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    check-cast p0, Landroid/content/res/AssetManager;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-ltz v3, :cond_8

    .line 73
    .line 74
    aget-object v4, p1, v3

    .line 75
    .line 76
    const-class v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v7, "addAssetPath"

    .line 83
    .line 84
    const-class v8, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {p0, v7, v8, v5, v4}, Lim1/d;->c1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const-string v5, "AndroidManifest.xml"

    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    :goto_3
    iget-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 109
    .line 110
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x2

    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    iget-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 123
    .line 124
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "manifest"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 139
    .line 140
    const-string v5, "versionCode"

    .line 141
    .line 142
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 143
    .line 144
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 151
    .line 152
    const-string v8, "versionCodeMajor"

    .line 153
    .line 154
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 172
    int-to-long v7, v5

    .line 173
    int-to-long v4, v4

    .line 174
    const/16 v9, 0x20

    .line 175
    .line 176
    shl-long/2addr v7, v9

    .line 177
    const-wide v9, 0xffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    and-long/2addr v4, v9

    .line 183
    or-long/2addr v4, v7

    .line 184
    :goto_4
    cmp-long v4, v1, v4

    .line 185
    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return p0

    .line 190
    :catch_2
    move-exception p0

    .line 191
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "Couldn\'t parse versionCodeMajor to int: "

    .line 198
    .line 199
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catch_3
    move-exception p0

    .line 208
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "Couldn\'t parse versionCode to int: "

    .line 215
    .line 216
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 225
    .line 226
    const-string p1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 233
    .line 234
    const-string p1, "Couldn\'t find manifest entry at top-level."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 241
    .line 242
    const-string p1, "Manifest file needs to be loaded before parsing."

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_8
    return v6

    .line 249
    :goto_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v1, "Failed to invoke default constructor on class "

    .line 256
    .line 257
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public p([Ljava/io/File;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lin3/b;->e:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    array-length v3, p0

    .line 51
    move v4, v0

    .line 52
    :goto_2
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    aget-object v5, p0, v4

    .line 55
    .line 56
    :try_start_1
    const-string v6, "X509"

    .line 57
    .line 58
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-object v5, v2

    .line 79
    :goto_3
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v1

    .line 88
    :cond_4
    :goto_4
    if-eqz v2, :cond_b

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    array-length p0, p1

    .line 98
    :cond_6
    add-int/lit8 p0, p0, -0x1

    .line 99
    .line 100
    if-ltz p0, :cond_a

    .line 101
    .line 102
    aget-object v1, p1, p0

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/a;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    array-length v3, v1

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    aget-object v3, v1, v0

    .line 118
    .line 119
    array-length v3, v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 145
    .line 146
    array-length v5, v1

    .line 147
    move v6, v0

    .line 148
    :goto_5
    if-ge v6, v5, :cond_b

    .line 149
    .line 150
    aget-object v7, v1, v6

    .line 151
    .line 152
    aget-object v7, v7, v0

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    if-nez v7, :cond_9

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :catch_2
    :cond_b
    :goto_6
    return v0
.end method

.method public q0(Lgo3/b;Lgo3/e;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lko3/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lko3/i;-><init>(Lgo3/b;Lgo3/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzn3/f;

    .line 8
    .line 9
    iget-object p0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgo3/e;

    .line 12
    .line 13
    invoke-static {v1, p0, p1}, Lzn3/f;->i(Lzn3/f;Lgo3/e;Ljava/lang/Object;)Lko3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lin3/b;->a:I

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
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye/v;

    .line 4
    .line 5
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lye/d;

    .line 8
    .line 9
    iget-object v1, v0, Lye/v;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lo/c;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v0, p0, v3, v4}, Lo/c;-><init>(Lye/v;Lye/d;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye/v;

    .line 4
    .line 5
    iget-object p0, p0, Lin3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lye/d;

    .line 8
    .line 9
    iget-object v1, v0, Lye/v;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lo/c;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v0, p0, v3, p1}, Lo/c;-><init>(Lye/v;Lye/d;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin3/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "triggered_from_app_after_verification"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lin3/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lin3/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lye/v;

    .line 29
    .line 30
    iget-object p0, p0, Lye/v;->a:Landroidx/constraintlayout/compose/p;

    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Splits copied and verified more than once."

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/compose/p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
