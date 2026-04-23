.class public final Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lse/c;
.implements Lretrofit2/f;
.implements Lj82/a;
.implements Lbq2/b;
.implements Ltf/i;
.implements Luc3/b;
.implements Landroidx/core/view/u;
.implements Lze/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lo/a;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lqk3/c;

    invoke-direct {v0, p1}, Lqk3/c;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/econearn/onboarding/domain/repository/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo/a;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/latest/impl/ui/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo/a;->a:I

    const-string v0, "latestFeedScreenFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lo/a;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/a;->a:I

    const-string v0, "matrixLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/filters/data/remote/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lo/a;->a:I

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/a;->a:I

    const-string v0, "remoteGql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/j0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lo/a;->a:I

    const-string v0, "contentToaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/session/s;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lo/a;->a:I

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq1/b1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo/a;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd3/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lo/a;->a:I

    const-string v0, "snoovatarNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lo/a;->a:I

    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lrb3/b;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lo/a;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luf3/l;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lo/a;->a:I

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/a;->a:I

    const-string v0, "canSaveAvatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo3/i;Lfn3/b0;Lq4/b;Lzn3/f;Ltn3/e;Lcom/google/firebase/messaging/u;Lxo3/l;Lcom/reddit/notification/impl/controller/handler/k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p8

    const/16 v4, 0x1d

    iput v4, v0, Lo/a;->a:I

    sget-object v4, Lso3/l;->c:Lso3/l;

    sget-object v7, Lhn3/d;->b:Lhn3/d;

    const-string v5, "storageManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "moduleDescriptor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "configuration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "classDataFinder"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "annotationAndConstantLoader"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageFragmentProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    move-object/from16 v10, p6

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorReporter"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lookupTracker"

    sget-object v9, Lkn3/c;->a:Lkn3/c;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contractDeserializer"

    sget-object v9, Lso3/k;->a:Lso3/l;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kotlinTypeChecker"

    move-object/from16 v14, p7

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeAttributeTranslators"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v4, v3, Lfn3/b0;->e:Lzm3/h;

    .line 34
    instance-of v9, v4, Lbn3/l;

    if-eqz v9, :cond_0

    check-cast v4, Lbn3/l;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    new-instance v9, Lbc1/m0;

    .line 36
    sget-object v8, Lzn3/i;->b:Lzn3/i;

    move-object v11, v9

    .line 37
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v4}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    sget-object v12, Len3/a;->b:Len3/a;

    :goto_1
    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v4}, Lbn3/l;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Len3/a;->d:Len3/a;

    .line 40
    :goto_2
    sget-object v13, Lfo3/i;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 41
    new-instance v15, Lmd/w;

    invoke-direct {v15, v2, v9}, Lmd/w;-><init>(Lvo3/i;Lkotlin/collections/EmptyList;)V

    .line 42
    iget-object v1, v1, Lcom/reddit/notification/impl/controller/handler/k;->a:Ljava/util/List;

    .line 43
    sget-object v17, Lso3/l;->f:Lso3/l;

    move-object/from16 v16, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p5

    .line 44
    invoke-direct/range {v1 .. v17}, Lbc1/m0;-><init>(Lvo3/i;Lcn3/x;Lso3/h;Lso3/b;Lcn3/f0;Lso3/n;Lso3/o;Ljava/lang/Iterable;Lcom/google/firebase/messaging/u;Len3/b;Len3/d;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lxo3/l;Lmd/w;Ljava/util/List;Lso3/m;)V

    move-object v11, v1

    iput-object v11, v0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/a;->a:I

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv1/c;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lo/a;->a:I

    const-string v0, "linkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly53/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lo/a;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Loo1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/flair/domain/FlairType;->POST:Lcom/reddit/flair/domain/FlairType;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Loo1/e;->onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpc/a;

    .line 4
    .line 5
    check-cast p1, Lqc/f;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    const-string v0, "$request"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqc/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, p2}, Lqc/d;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqc/c;

    .line 25
    .line 26
    check-cast p1, Lqc/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth_blockstore/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth_blockstore/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_post_banner"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Lretrofit2/x;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lretrofit2/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lretrofit2/h;-><init>(Lretrofit2/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/e;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/x;->u(Lretrofit2/g;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public e(Ljava/util/List;JLorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/jvm/functions/Function1;)Lorg/matrix/android/sdk/internal/session/room/timeline/u0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const-string v5, "events"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "direction"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "getSeqId"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;

    .line 32
    .line 33
    invoke-direct {v1, v0, v6}, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;-><init>(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    sget-object v5, Lorg/matrix/android/sdk/internal/session/room/timeline/v0;->a:[I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aget v7, v5, v7

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v7, v10, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct {v7, v10, v4}, Lorg/matrix/android/sdk/internal/session/room/timeline/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    aget v5, v5, v11

    .line 88
    .line 89
    const-wide/16 v11, 0x1

    .line 90
    .line 91
    if-eq v5, v9, :cond_4

    .line 92
    .line 93
    if-ne v5, v8, :cond_3

    .line 94
    .line 95
    add-long v13, v1, v11

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    sub-long v13, v1, v11

    .line 105
    .line 106
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lzt3/l0;

    .line 121
    .line 122
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v15

    .line 134
    sget-object v17, Lorg/matrix/android/sdk/internal/session/room/timeline/v0;->a:[I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    aget v6, v17, v18

    .line 141
    .line 142
    if-eq v6, v9, :cond_8

    .line 143
    .line 144
    if-ne v6, v8, :cond_7

    .line 145
    .line 146
    cmp-long v6, v15, v13

    .line 147
    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-long/2addr v13, v11

    .line 154
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-lez v6, :cond_5

    .line 157
    .line 158
    :goto_4
    move v6, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_8
    cmp-long v6, v15, v13

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v6, -0x1

    .line 174
    .line 175
    add-long/2addr v13, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-gez v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    const/4 v6, 0x0

    .line 181
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    :goto_6
    move-object/from16 v4, p0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v9, v6

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    iget-object v4, v4, Lo/a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/reddit/matrix/data/logger/a;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "SeqIdGapDetector filterContiguousEvents: direction="

    .line 213
    .line 214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, ", startSeqId="

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", inputSize="

    .line 229
    .line 230
    const-string v2, ", outputSize="

    .line 231
    .line 232
    invoke-static {v6, v1, v0, v2, v5}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, ", hasGap="

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;

    .line 251
    .line 252
    invoke-direct {v0, v10, v9}, Lorg/matrix/android/sdk/internal/session/room/timeline/u0;-><init>(Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lob3/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/session/s;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Lcom/reddit/session/o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/reddit/session/o;->u(Ljava/lang/String;)Lob3/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    check-cast p0, Lcom/reddit/session/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    sget-object p1, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/reddit/session/RedditSession;-><init>(Lcom/reddit/session/mode/common/SessionMode;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lob3/d;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v0}, Lob3/d;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public g()Lokhttp3/Response;
    .locals 8

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrb3/b;

    .line 4
    .line 5
    iget-object v0, p0, Lrb3/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lui2/e;

    .line 8
    .line 9
    iget-object v0, v0, Lui2/e;->c:Lui2/h;

    .line 10
    .line 11
    iget-object v0, p0, Lrb3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lokhttp3/Request;

    .line 14
    .line 15
    iget-object p0, p0, Lrb3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/net/cronet/okhttptransport/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 20
    .line 21
    sget-object v2, Lui2/h;->a:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v1}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    check-cast v1, Lorg/chromium/net/UrlResponseInfo;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 30
    .line 31
    :try_start_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    check-cast v2, Ltq3/r0;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lui2/h;->a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Ltq3/r0;)Lokhttp3/Response$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    add-int/2addr v4, v5

    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v5, v6

    .line 72
    :goto_0
    const-string v3, "The number of redirects should be consistent across URLs and headers!"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v4, v3

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v6, v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lorg/chromium/net/UrlResponseInfo;

    .line 108
    .line 109
    invoke-static {v5, v7, v3}, Lui2/h;->a(Lokhttp3/Request;Lorg/chromium/net/UrlResponseInfo;Ltq3/r0;)Lokhttp3/Response$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v4}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1}, Lcom/google/common/collect/p2;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v4}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_1
    move-exception p0

    .line 162
    new-instance v0, Ljava/io/IOException;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroidx/core/view/a2;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p2, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/view/x1;->c()Landroidx/core/view/a2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x1c6dbf55

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    and-int/lit8 v2, v0, 0x11

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v3

    .line 37
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lo/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldq1/b1;

    .line 56
    .line 57
    invoke-static {v1, v0, p2, v4}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->g(Ldq1/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lsr2/i;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/branch/referral/a;

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 6
    .line 7
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltl3/l;->m(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 13
    .line 14
    const-string v0, "onAdsParamsFetchFinished"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz4/f;

    .line 4
    .line 5
    sget-object v0, Lp5/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lp5/c;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-wide v1, Lp5/c;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-wide v1, p0, Lz4/f;->K:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lz4/f;->x(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, Ltf/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lo/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lse/c;

    .line 16
    .line 17
    invoke-interface {p0}, Lse/c;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lre/e;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
