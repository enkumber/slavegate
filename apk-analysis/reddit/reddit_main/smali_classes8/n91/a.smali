.class public final Ln91/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp73/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ln91/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, Lmd/g;

    const/16 v0, 0xc

    .line 63
    invoke-direct {p1, v0}, Lmd/g;-><init>(I)V

    .line 64
    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void

    .line 69
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lp0/c;->c:Lp0/h;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ln91/a;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ln91/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lfl3/b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ln91/a;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p3, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 102
    invoke-static {p2, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 104
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/i0;Ln91/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ln91/a;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx/b;Lcom/reddit/session/Session;Lsw/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUserIconFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/a;Ljava/util/ArrayList;Lfl3/b;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ln91/a;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 92
    invoke-static {p2, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 94
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Lfl3/b;)V

    iput-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/g;Lp2/e;Ll5/m;Lvu3/g;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "snoovatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accessoryPresentationModelFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "colorPickerPresentationModelFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filterChoosableAccessories"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/g;Lp2/e;Lvu3/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "snoovatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessoryPresentationModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterChoosableAccessories"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/usecase/a;Lhx/d;Lcom/reddit/session/Session;Lcc3/b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "accountPrefsUtilDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activeSession"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingsNavigator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg5/x;La53/a;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "appInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Llb2/a;Lbx/b;Lc83/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueScreenProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resourceProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigationUtil"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/io/File;

    const-string v1, "status.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 79
    sget-object p1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 82
    const-class v2, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 83
    iput-object p1, p0, Ln91/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ln91/a;->a:I

    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln91/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin3/b;Lorg/matrix/android/sdk/internal/session/room/accountdata/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateRoomAccountDataTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91/a;Lwc3/y;Lyc3/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln91/a;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "currentSnoovatar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAssets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Ln91/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln91/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "devPlatformCustomKeyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devPlatformFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 52
    new-instance p1, Lmo/a;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lkl3/a;Lcom/reddit/preferences/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, Lon1/f;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p3, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Lorg/matrix/android/sdk/internal/database/g;Lxt3/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "roomSessionDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSessionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/e;Lvu3/h;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "accessoryModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterOwnedAccessoriesUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp73/b;Lf8/f;Lbx/b;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "mePresentationModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePresentationModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp73/b;Loi3/b;Ln91/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "mePresentationModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v2AppearancePresentationModelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outfitsV2PresentationModelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsl1/b;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, Ln91/a;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 5
    new-instance v1, La83/c;

    .line 6
    new-instance v2, Lo82/d;

    const/4 p1, 0x5

    invoke-direct {v2, p0, p1}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v3, Lmg/h;

    const/16 p1, 0x13

    invoke-direct {v3, p0, p1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v4, La6/c;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/4 p1, 0x2

    invoke-direct {v4, v5, v6, p1}, La6/c;-><init>(JI)V

    const v5, 0x3f333333    # 0.7f

    const/4 v6, 0x4

    .line 9
    invoke-direct/range {v1 .. v6}, La83/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V

    iput-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/accountdata/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/accountdata/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;

    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lorg/matrix/android/sdk/internal/session/room/accountdata/a;->d(Lorg/matrix/android/sdk/internal/session/room/accountdata/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public C(Lcom/reddit/devplatform/model/DevvitInstallation;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/features/customposts/f;)V
    .locals 7

    .line 1
    const-string v0, "devvitInstallation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customPostData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presentationContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->n:Lc9/d;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ln91/b;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/reddit/devplatform/model/DevvitInstallation;->b:Lcom/reddit/devplatform/model/DevvitApp;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/devplatform/model/DevvitApp;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/reddit/devplatform/features/customposts/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p2, Lcom/reddit/devplatform/features/customposts/c;->e:Ljava/lang/String;

    .line 56
    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v1 .. v6}, Ln91/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ln91/b;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ln91/b;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ln91/c;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ln91/c;->b(Ln91/b;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ln91/c;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    const-string p2, "entry"

    .line 90
    .line 91
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Ln91/c;->b:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ln91/c;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p1, Ln91/c;->a:Lug1/b;

    .line 104
    .line 105
    const-string v0, "dev_platform"

    .line 106
    .line 107
    invoke-interface {p3, p2, v0}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p1

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_0
    iput-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    return-void
.end method

.method public a()Lof/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lof/d;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget-object v1, v1, Luf/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lof/d;->d:Lof/c;

    .line 25
    .line 26
    sget-object v1, Lof/c;->f:Lof/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lof/c;->e:Lof/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lof/c;->d:Lof/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lof/c;->c:Lof/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lof/d;

    .line 120
    .line 121
    iget-object p0, p0, Lof/d;->d:Lof/c;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lof/a;

    .line 163
    .line 164
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lof/d;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lof/a;-><init>(Lof/d;Luf/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v0, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;
    .locals 9

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc3/y;

    .line 4
    .line 5
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln91/a;

    .line 8
    .line 9
    iget-object v2, v1, Ln91/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll5/m;

    .line 12
    .line 13
    const-string v3, "title"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "accessories"

    .line 19
    .line 20
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "colorSelections"

    .line 24
    .line 25
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lwc3/k;

    .line 66
    .line 67
    invoke-virtual {v2, v0, p3}, Ll5/m;->c(Lwc3/y;Lwc3/k;)Lo73/w;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 76
    .line 77
    new-instance p3, Lo73/e0;

    .line 78
    .line 79
    invoke-direct {p3, p1, p0, p2}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_1
    iget-object v3, v0, Lwc3/y;->c:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lwc3/b;

    .line 108
    .line 109
    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v3, v0, Lwc3/y;->c:Ljava/util/Set;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v8, v7

    .line 143
    check-cast v8, Lwc3/b;

    .line 144
    .line 145
    iget-object v8, v8, Lwc3/b;->i:Lwc3/c;

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lwc3/b;

    .line 173
    .line 174
    iget-object v7, v7, Lwc3/b;->i:Lwc3/c;

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    iget-object v7, v7, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v7, 0x0

    .line 182
    :goto_4
    if-nez v7, :cond_7

    .line 183
    .line 184
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 185
    .line 186
    :cond_7
    invoke-static {v7, v3}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    check-cast v8, Lwc3/b;

    .line 211
    .line 212
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_9

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lwc3/b;

    .line 246
    .line 247
    iget-object v6, v6, Lwc3/b;->e:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v6, v5}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    :cond_c
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_d

    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Lwc3/k;

    .line 278
    .line 279
    iget-object v7, v7, Lwc3/k;->b:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    new-instance p3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lwc3/k;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v4}, Ll5/m;->c(Lwc3/y;Lwc3/k;)Lo73/w;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_e
    iget-object v2, v1, Ln91/a;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lp2/e;

    .line 327
    .line 328
    iget-object v1, v1, Ln91/a;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lvu3/g;

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Lvu3/g;->h(Ljava/util/List;)Lwd1/b;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lyc3/a;

    .line 339
    .line 340
    invoke-virtual {v2, p2, v0, p0}, Lp2/e;->e(Lwd1/b;Lwc3/y;Lyc3/a;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p2, Lo73/e0;

    .line 345
    .line 346
    invoke-direct {p2, p1, p3, p0}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    return-object p2
.end method

.method public c()Lof/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lof/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lof/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lof/c;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p0}, Lof/d;-><init>(IILof/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "variant not set"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "tag size not set"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "key size not set"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public d()Lof/j;
    .locals 4

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lof/m;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget v2, v0, Lof/m;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget-object v1, v1, Luf/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    iget-object v0, v0, Lof/m;->d:Lof/c;

    .line 25
    .line 26
    sget-object v1, Lof/c;->o:Lof/c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Lof/c;->n:Lof/c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Lof/c;->m:Lof/c;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Lof/c;->l:Lof/c;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lof/m;

    .line 120
    .line 121
    iget-object p0, p0, Lof/m;->d:Lof/c;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Luf/a;->a([B)Luf/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lof/j;

    .line 163
    .line 164
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lof/m;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lof/j;-><init>(Lof/m;Luf/a;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v0, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public e()Lpb/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lpb/j;

    .line 31
    .line 32
    iget-object v1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lpb/j;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public f(Lp73/a;)Lo73/j;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lo73/j;

    .line 11
    .line 12
    iget-object v3, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Loi3/b;

    .line 15
    .line 16
    iget-object v4, v1, Lp73/a;->a:Lo73/x;

    .line 17
    .line 18
    iget-object v5, v1, Lp73/a;->b:Lwc3/y;

    .line 19
    .line 20
    const-string v6, "builderConstants"

    .line 21
    .line 22
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lp73/e;

    .line 26
    .line 27
    const-string v8, "top_body_tops"

    .line 28
    .line 29
    const-string v9, "top_tab_id"

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-direct {v7, v8, v9, v10}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lp73/e;

    .line 36
    .line 37
    const-string v9, "bottom_body_bottoms"

    .line 38
    .line 39
    const-string v11, "bottom_tab_id"

    .line 40
    .line 41
    invoke-direct {v8, v9, v11, v10}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lp73/e;

    .line 45
    .line 46
    const-string v11, "head_hair"

    .line 47
    .line 48
    const-string v12, "hair_tab_id"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct {v9, v11, v12, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lp73/e;

    .line 55
    .line 56
    const-string v12, "face_accessories"

    .line 57
    .line 58
    const-string v14, "main_expressions"

    .line 59
    .line 60
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v14, "face_tab_id"

    .line 65
    .line 66
    invoke-direct {v11, v12, v14, v10}, Lp73/e;-><init>([Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    move v12, v10

    .line 70
    move-object v10, v11

    .line 71
    new-instance v11, Lp73/e;

    .line 72
    .line 73
    const-string v14, "face_eyes"

    .line 74
    .line 75
    const-string v15, "main_eye_color"

    .line 76
    .line 77
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-string v15, "eyes_tab_id"

    .line 82
    .line 83
    invoke-direct {v11, v14, v15, v13}, Lp73/e;-><init>([Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    move v14, v12

    .line 87
    new-instance v12, Lp73/e;

    .line 88
    .line 89
    const-string v15, "main_body_color"

    .line 90
    .line 91
    const-string v14, "body_tab_id"

    .line 92
    .line 93
    invoke-direct {v12, v15, v14, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v14, Lp73/e;

    .line 97
    .line 98
    const-string v15, "face_facial_hair"

    .line 99
    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    const-string v7, "facial_hair_tab_id"

    .line 103
    .line 104
    invoke-direct {v14, v15, v7, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    move-object v7, v14

    .line 108
    new-instance v14, Lp73/e;

    .line 109
    .line 110
    const-string v15, "head_accessories"

    .line 111
    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    const-string v7, "hat_tab_id"

    .line 115
    .line 116
    invoke-direct {v14, v15, v7, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Lp73/e;

    .line 120
    .line 121
    const-string v7, "top_body_right_hand_accessories"

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    const-string v8, "right_hand_tab_id"

    .line 126
    .line 127
    invoke-direct {v15, v7, v8, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lp73/e;

    .line 131
    .line 132
    const-string v8, "top_body_left_hand_accessories"

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    const-string v9, "left_hand_tab_id"

    .line 137
    .line 138
    invoke-direct {v7, v8, v9, v13}, Lp73/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    move v2, v13

    .line 146
    move-object v13, v8

    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    move-object/from16 v8, v19

    .line 152
    .line 153
    move-object/from16 v9, v20

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    filled-new-array/range {v7 .. v16}, [Lp73/e;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v7, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-string v11, "defaultAccessories"

    .line 185
    .line 186
    if-eqz v10, :cond_1b

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lp73/e;

    .line 193
    .line 194
    iget-object v12, v3, Loi3/b;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Lp73/i;

    .line 197
    .line 198
    iget-object v13, v12, Lp73/i;->a:Lcom/reddit/data/snoovatar/repository/g;

    .line 199
    .line 200
    iget-boolean v14, v10, Lp73/e;->c:Z

    .line 201
    .line 202
    iget-object v15, v10, Lp73/e;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v10, Lp73/e;->a:[Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "elements"

    .line 207
    .line 208
    const-string v9, "tabId"

    .line 209
    .line 210
    move-object/from16 v21, v3

    .line 211
    .line 212
    const-string v3, "sectionIds"

    .line 213
    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    const-string v7, "categoryList"

    .line 217
    .line 218
    if-eqz v14, :cond_f

    .line 219
    .line 220
    iget-object v14, v4, Lo73/x;->b:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v23, v6

    .line 223
    .line 224
    iget-object v6, v4, Lo73/x;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lo73/t;

    .line 239
    .line 240
    invoke-virtual {v13, v14}, Lcom/reddit/data/snoovatar/repository/g;->h(Ljava/util/List;)Lyc3/a;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_0

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lwc3/j;

    .line 264
    .line 265
    iget-object v11, v11, Lwc3/j;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v11, v9}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_2

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    move-object v13, v11

    .line 291
    check-cast v13, Lwc3/v;

    .line 292
    .line 293
    sget-object v14, Lp73/i;->c:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v13, v13, Lwc3/v;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_1

    .line 302
    .line 303
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v11, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_6

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lwc3/v;

    .line 337
    .line 338
    move-object/from16 v24, v6

    .line 339
    .line 340
    iget-object v6, v14, Lwc3/v;->d:Ljava/util/List;

    .line 341
    .line 342
    move-object/from16 v25, v6

    .line 343
    .line 344
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    if-eqz v26, :cond_5

    .line 368
    .line 369
    move-object/from16 v26, v8

    .line 370
    .line 371
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    move-object/from16 v27, v4

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    check-cast v4, Lwc3/b;

    .line 379
    .line 380
    move-object/from16 v28, v3

    .line 381
    .line 382
    iget-object v3, v4, Lwc3/b;->d:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 383
    .line 384
    move-object/from16 v29, v15

    .line 385
    .line 386
    sget-object v15, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 387
    .line 388
    if-ne v3, v15, :cond_3

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_3
    iget-boolean v3, v4, Lwc3/b;->c:Z

    .line 395
    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_5
    move-object/from16 v8, v26

    .line 406
    .line 407
    move-object/from16 v4, v27

    .line 408
    .line 409
    move-object/from16 v3, v28

    .line 410
    .line 411
    move-object/from16 v15, v29

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_5
    move-object/from16 v28, v3

    .line 415
    .line 416
    move-object/from16 v27, v4

    .line 417
    .line 418
    move-object/from16 v26, v8

    .line 419
    .line 420
    move-object/from16 v29, v15

    .line 421
    .line 422
    new-instance v3, Lkotlin/Triple;

    .line 423
    .line 424
    invoke-direct {v3, v6, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v14, v0}, Lwc3/v;->a(Lwc3/v;Ljava/util/List;)Lwc3/v;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-static {v14, v1}, Lwc3/v;->a(Lwc3/v;Ljava/util/List;)Lwc3/v;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v14, v3}, Lwc3/v;->a(Lwc3/v;Ljava/util/List;)Lwc3/v;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, p0

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-object/from16 v6, v24

    .line 471
    .line 472
    move-object/from16 v3, v28

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_6
    move-object/from16 v28, v3

    .line 477
    .line 478
    move-object/from16 v27, v4

    .line 479
    .line 480
    move-object/from16 v26, v8

    .line 481
    .line 482
    move-object/from16 v29, v15

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    invoke-static {v9, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    const/16 v1, 0x10

    .line 495
    .line 496
    if-ge v0, v1, :cond_7

    .line 497
    .line 498
    const/16 v0, 0x10

    .line 499
    .line 500
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_8

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v4, v3

    .line 520
    check-cast v4, Lwc3/v;

    .line 521
    .line 522
    iget-object v4, v4, Lwc3/v;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_8
    const/16 v3, 0xa

    .line 529
    .line 530
    invoke-static {v11, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v3, 0x10

    .line 539
    .line 540
    if-ge v0, v3, :cond_9

    .line 541
    .line 542
    const/16 v0, 0x10

    .line 543
    .line 544
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_a

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    move-object v6, v4

    .line 564
    check-cast v6, Lwc3/v;

    .line 565
    .line 566
    iget-object v6, v6, Lwc3/v;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_a
    const/16 v4, 0xa

    .line 573
    .line 574
    invoke-static {v13, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v4, 0x10

    .line 583
    .line 584
    if-ge v0, v4, :cond_b

    .line 585
    .line 586
    const/16 v9, 0x10

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_b
    move v9, v0

    .line 590
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_c

    .line 604
    .line 605
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object v8, v6

    .line 610
    check-cast v8, Lwc3/v;

    .line 611
    .line 612
    iget-object v8, v8, Lwc3/v;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_c
    new-instance v4, Lp73/h;

    .line 619
    .line 620
    invoke-direct {v4, v5, v7}, Lp73/h;-><init>(Lwc3/y;Lyc3/a;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v1, v4, v10}, Lp73/i;->a(Ljava/util/LinkedHashMap;Lp73/h;[Ljava/lang/String;)Lo73/s;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sget-object v6, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;->Basics:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;

    .line 628
    .line 629
    new-instance v7, Ljava/util/ArrayList;

    .line 630
    .line 631
    array-length v8, v10

    .line 632
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    .line 634
    .line 635
    array-length v8, v10

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_a
    if-ge v13, v8, :cond_d

    .line 638
    .line 639
    aget-object v9, v10, v13

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Lwc3/v;

    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_d
    const/4 v9, 0x0

    .line 654
    new-array v0, v9, [Lwc3/v;

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, [Lwc3/v;

    .line 661
    .line 662
    array-length v7, v0

    .line 663
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, [Lwc3/v;

    .line 668
    .line 669
    invoke-virtual {v12, v4, v6, v0}, Lp73/i;->b(Lp73/h;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;[Lwc3/v;)Lo73/s;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v6, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;->Premium:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;

    .line 674
    .line 675
    new-instance v7, Ljava/util/ArrayList;

    .line 676
    .line 677
    array-length v8, v10

    .line 678
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    array-length v8, v10

    .line 682
    const/4 v13, 0x0

    .line 683
    :goto_b
    if-ge v13, v8, :cond_e

    .line 684
    .line 685
    aget-object v9, v10, v13

    .line 686
    .line 687
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    check-cast v9, Lwc3/v;

    .line 692
    .line 693
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    add-int/lit8 v13, v13, 0x1

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_e
    const/4 v9, 0x0

    .line 700
    new-array v3, v9, [Lwc3/v;

    .line 701
    .line 702
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, [Lwc3/v;

    .line 707
    .line 708
    array-length v7, v3

    .line 709
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, [Lwc3/v;

    .line 714
    .line 715
    invoke-virtual {v12, v4, v6, v3}, Lp73/i;->b(Lp73/h;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;[Lwc3/v;)Lo73/s;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    filled-new-array {v1, v0, v3}, [Lo73/s;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v2, v28

    .line 731
    .line 732
    move-object/from16 v1, v29

    .line 733
    .line 734
    invoke-direct {v2, v0, v1}, Lo73/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object v3, v2

    .line 738
    move-object/from16 v0, v27

    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_c
    move-object/from16 v1, v26

    .line 742
    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_f
    move-object v0, v4

    .line 746
    move-object/from16 v23, v6

    .line 747
    .line 748
    move-object/from16 v26, v8

    .line 749
    .line 750
    move-object v1, v15

    .line 751
    iget-object v4, v0, Lo73/x;->b:Ljava/util/List;

    .line 752
    .line 753
    iget-object v6, v0, Lo73/x;->a:Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lo73/t;

    .line 768
    .line 769
    invoke-virtual {v13, v4}, Lcom/reddit/data/snoovatar/repository/g;->h(Ljava/util/List;)Lyc3/a;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v7, Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-eqz v8, :cond_10

    .line 787
    .line 788
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Lwc3/j;

    .line 793
    .line 794
    iget-object v8, v8, Lwc3/j;->c:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v8, v7}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    :cond_11
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_12

    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    move-object v9, v8

    .line 820
    check-cast v9, Lwc3/v;

    .line 821
    .line 822
    sget-object v11, Lp73/i;->c:Ljava/util/Set;

    .line 823
    .line 824
    iget-object v9, v9, Lwc3/v;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-eqz v9, :cond_11

    .line 831
    .line 832
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v8, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    if-eqz v9, :cond_15

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Lwc3/v;

    .line 861
    .line 862
    iget-object v11, v9, Lwc3/v;->d:Ljava/util/List;

    .line 863
    .line 864
    new-instance v13, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v14, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    if-eqz v15, :cond_14

    .line 883
    .line 884
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    move-object/from16 v24, v6

    .line 889
    .line 890
    move-object v6, v15

    .line 891
    check-cast v6, Lwc3/b;

    .line 892
    .line 893
    iget-object v6, v6, Lwc3/b;->d:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 894
    .line 895
    move-object/from16 v25, v11

    .line 896
    .line 897
    sget-object v11, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 898
    .line 899
    if-ne v6, v11, :cond_13

    .line 900
    .line 901
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_13
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :goto_11
    move-object/from16 v6, v24

    .line 909
    .line 910
    move-object/from16 v11, v25

    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_14
    move-object/from16 v24, v6

    .line 914
    .line 915
    new-instance v6, Lkotlin/Pair;

    .line 916
    .line 917
    invoke-direct {v6, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    check-cast v11, Ljava/util/List;

    .line 925
    .line 926
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v6, Ljava/util/List;

    .line 931
    .line 932
    invoke-static {v9, v11}, Lwc3/v;->a(Lwc3/v;Ljava/util/List;)Lwc3/v;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    invoke-static {v9, v6}, Lwc3/v;->a(Lwc3/v;Ljava/util/List;)Lwc3/v;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-object/from16 v6, v24

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_15
    const/16 v6, 0xa

    .line 950
    .line 951
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    invoke-static {v9}, Lkotlin/collections/s0;->a(I)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    const/16 v9, 0x10

    .line 960
    .line 961
    if-ge v6, v9, :cond_16

    .line 962
    .line 963
    const/16 v6, 0x10

    .line 964
    .line 965
    :cond_16
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-direct {v9, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_17

    .line 979
    .line 980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    move-object v11, v7

    .line 985
    check-cast v11, Lwc3/v;

    .line 986
    .line 987
    iget-object v11, v11, Lwc3/v;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_12

    .line 993
    :cond_17
    const/16 v7, 0xa

    .line 994
    .line 995
    invoke-static {v8, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    const/16 v7, 0x10

    .line 1004
    .line 1005
    if-ge v6, v7, :cond_18

    .line 1006
    .line 1007
    move v6, v7

    .line 1008
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_19

    .line 1022
    .line 1023
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    move-object v11, v8

    .line 1028
    check-cast v11, Lwc3/v;

    .line 1029
    .line 1030
    iget-object v11, v11, Lwc3/v;->a:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_19
    new-instance v6, Lp73/h;

    .line 1037
    .line 1038
    invoke-direct {v6, v5, v4}, Lp73/h;-><init>(Lwc3/y;Lyc3/a;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v9, v6, v10}, Lp73/i;->a(Ljava/util/LinkedHashMap;Lp73/h;[Ljava/lang/String;)Lo73/s;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    sget-object v8, Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;->Basics:Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;

    .line 1046
    .line 1047
    new-instance v9, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    array-length v11, v10

    .line 1050
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    array-length v11, v10

    .line 1054
    const/4 v13, 0x0

    .line 1055
    :goto_14
    if-ge v13, v11, :cond_1a

    .line 1056
    .line 1057
    aget-object v14, v10, v13

    .line 1058
    .line 1059
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    check-cast v14, Lwc3/v;

    .line 1064
    .line 1065
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    add-int/lit8 v13, v13, 0x1

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_1a
    const/4 v13, 0x0

    .line 1072
    new-array v7, v13, [Lwc3/v;

    .line 1073
    .line 1074
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, [Lwc3/v;

    .line 1079
    .line 1080
    array-length v9, v7

    .line 1081
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, [Lwc3/v;

    .line 1086
    .line 1087
    invoke-virtual {v12, v6, v8, v7}, Lp73/i;->b(Lp73/h;Lcom/reddit/screen/snoovatar/builder/model/BuilderTab$V2StylePresentationModel$V2StyleItemPresentationModel$V2StyleId;[Lwc3/v;)Lo73/s;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    filled-new-array {v4, v6}, [Lo73/s;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-direct {v3, v2, v1}, Lo73/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_c

    .line 1106
    .line 1107
    :goto_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-object v4, v0

    .line 1111
    move-object v8, v1

    .line 1112
    move v2, v13

    .line 1113
    move-object/from16 v3, v21

    .line 1114
    .line 1115
    move-object/from16 v7, v22

    .line 1116
    .line 1117
    move-object/from16 v6, v23

    .line 1118
    .line 1119
    const/16 v9, 0xa

    .line 1120
    .line 1121
    move-object/from16 v0, p0

    .line 1122
    .line 1123
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_1b
    move v13, v2

    .line 1128
    move-object/from16 v23, v6

    .line 1129
    .line 1130
    move-object v1, v8

    .line 1131
    move-object v2, v0

    .line 1132
    move-object v0, v4

    .line 1133
    iget-object v3, v2, Ln91/a;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    move-object v4, v3

    .line 1136
    check-cast v4, Lp73/b;

    .line 1137
    .line 1138
    move-object/from16 v3, p1

    .line 1139
    .line 1140
    iget-object v5, v3, Lp73/a;->b:Lwc3/y;

    .line 1141
    .line 1142
    iget-object v6, v0, Lo73/x;->b:Ljava/util/List;

    .line 1143
    .line 1144
    iget-object v7, v0, Lo73/x;->a:Ljava/util/List;

    .line 1145
    .line 1146
    iget-object v8, v0, Lo73/x;->d:Ljava/util/List;

    .line 1147
    .line 1148
    iget-object v9, v0, Lo73/x;->e:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-virtual/range {v4 .. v9}, Lp73/b;->b(Lwc3/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo73/n;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    iget-object v2, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v2, Ln91/a;

    .line 1157
    .line 1158
    iget-object v6, v3, Lp73/a;->b:Lwc3/y;

    .line 1159
    .line 1160
    iget-object v5, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 1161
    .line 1162
    move-object v12, v5

    .line 1163
    check-cast v12, Lbx/b;

    .line 1164
    .line 1165
    move-object/from16 v14, v23

    .line 1166
    .line 1167
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v5, v2, Ln91/a;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lp73/b;

    .line 1173
    .line 1174
    iget-object v7, v0, Lo73/x;->b:Ljava/util/List;

    .line 1175
    .line 1176
    iget-object v8, v0, Lo73/x;->a:Ljava/util/List;

    .line 1177
    .line 1178
    iget-object v9, v0, Lo73/x;->d:Ljava/util/List;

    .line 1179
    .line 1180
    iget-object v10, v0, Lo73/x;->e:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-virtual/range {v5 .. v10}, Lp73/b;->b(Lwc3/y;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lo73/n;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iget-object v2, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lf8/f;

    .line 1189
    .line 1190
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v7, v0, Lo73/x;->c:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_1c

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    goto/16 :goto_1a

    .line 1203
    .line 1204
    :cond_1c
    iget-object v2, v2, Lf8/f;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v2, Ln91/a;

    .line 1207
    .line 1208
    iget-object v0, v0, Lo73/x;->b:Ljava/util/List;

    .line 1209
    .line 1210
    const-string v8, "runways"

    .line 1211
    .line 1212
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v6, :cond_1d

    .line 1219
    .line 1220
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1221
    .line 1222
    goto/16 :goto_19

    .line 1223
    .line 1224
    :cond_1d
    iget-object v8, v2, Ln91/a;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v8, Lcom/reddit/data/snoovatar/repository/g;

    .line 1227
    .line 1228
    invoke-virtual {v8, v0}, Lcom/reddit/data/snoovatar/repository/g;->h(Ljava/util/List;)Lyc3/a;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v8, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    const/16 v10, 0xa

    .line 1235
    .line 1236
    invoke-static {v7, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v11

    .line 1251
    if-eqz v11, :cond_22

    .line 1252
    .line 1253
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    check-cast v11, Lwc3/u;

    .line 1258
    .line 1259
    iget-object v14, v11, Lwc3/u;->c:Ljava/util/List;

    .line 1260
    .line 1261
    new-instance v15, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-static {v14, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v9

    .line 1267
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v9

    .line 1274
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    if-eqz v14, :cond_1e

    .line 1279
    .line 1280
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v14

    .line 1284
    check-cast v14, Lwc3/t;

    .line 1285
    .line 1286
    iget-object v10, v14, Lwc3/t;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v13, v11, Lwc3/u;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    move-object/from16 v28, v7

    .line 1291
    .line 1292
    iget-object v7, v14, Lwc3/t;->b:Ljava/lang/String;

    .line 1293
    .line 1294
    move-object/from16 v25, v7

    .line 1295
    .line 1296
    iget-boolean v7, v14, Lwc3/t;->c:Z

    .line 1297
    .line 1298
    move/from16 v26, v7

    .line 1299
    .line 1300
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1301
    .line 1302
    move-object/from16 v29, v9

    .line 1303
    .line 1304
    iget-object v9, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v9, Lp2/e;

    .line 1307
    .line 1308
    move-object/from16 v20, v10

    .line 1309
    .line 1310
    iget-object v10, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v10, Lvu3/g;

    .line 1313
    .line 1314
    move-object/from16 v30, v2

    .line 1315
    .line 1316
    iget-object v2, v14, Lwc3/t;->e:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-virtual {v10, v2}, Lvu3/g;->h(Ljava/util/List;)Lwd1/b;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v9, v2, v6, v0}, Lp2/e;->e(Lwd1/b;Lwc3/y;Lyc3/a;)Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    new-instance v9, Lo73/e0;

    .line 1327
    .line 1328
    iget-object v10, v14, Lwc3/t;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct {v9, v10, v7, v2}, Lo73/e0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v19, Lo73/c0;

    .line 1334
    .line 1335
    const/16 v21, 0x0

    .line 1336
    .line 1337
    move-object/from16 v22, v20

    .line 1338
    .line 1339
    move-object/from16 v23, v9

    .line 1340
    .line 1341
    move-object/from16 v24, v13

    .line 1342
    .line 1343
    invoke-direct/range {v19 .. v26}, Lo73/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo73/e0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v2, v19

    .line 1347
    .line 1348
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v7, v28

    .line 1352
    .line 1353
    move-object/from16 v9, v29

    .line 1354
    .line 1355
    move-object/from16 v2, v30

    .line 1356
    .line 1357
    const/16 v10, 0xa

    .line 1358
    .line 1359
    const/4 v13, 0x0

    .line 1360
    goto :goto_17

    .line 1361
    :cond_1e
    move-object/from16 v30, v2

    .line 1362
    .line 1363
    move-object/from16 v28, v7

    .line 1364
    .line 1365
    iget-object v2, v11, Lwc3/u;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v7, v11, Lwc3/u;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v9

    .line 1373
    if-eqz v9, :cond_20

    .line 1374
    .line 1375
    :cond_1f
    const/16 v24, 0x0

    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_20
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v10

    .line 1386
    if-eqz v10, :cond_1f

    .line 1387
    .line 1388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    check-cast v10, Lo73/c0;

    .line 1393
    .line 1394
    iget-boolean v10, v10, Lo73/c0;->g:Z

    .line 1395
    .line 1396
    if-eqz v10, :cond_21

    .line 1397
    .line 1398
    move/from16 v24, v17

    .line 1399
    .line 1400
    :goto_18
    new-instance v19, Lo73/y;

    .line 1401
    .line 1402
    const/16 v22, 0x0

    .line 1403
    .line 1404
    const/16 v25, 0x4

    .line 1405
    .line 1406
    move-object/from16 v20, v2

    .line 1407
    .line 1408
    move-object/from16 v21, v7

    .line 1409
    .line 1410
    move-object/from16 v23, v15

    .line 1411
    .line 1412
    invoke-direct/range {v19 .. v25}, Lo73/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lo73/v;Ljava/util/ArrayList;ZI)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v2, v19

    .line 1416
    .line 1417
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v7, v28

    .line 1421
    .line 1422
    move-object/from16 v2, v30

    .line 1423
    .line 1424
    const/16 v10, 0xa

    .line 1425
    .line 1426
    const/4 v13, 0x0

    .line 1427
    goto/16 :goto_16

    .line 1428
    .line 1429
    :cond_22
    move-object v0, v8

    .line 1430
    :goto_19
    new-instance v2, Lp73/g;

    .line 1431
    .line 1432
    invoke-direct {v2, v0}, Lp73/g;-><init>(Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_1a
    if-eqz v2, :cond_23

    .line 1436
    .line 1437
    iget-object v9, v2, Lp73/g;->a:Ljava/util/List;

    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :cond_23
    const/4 v9, 0x0

    .line 1441
    :goto_1b
    if-nez v9, :cond_24

    .line 1442
    .line 1443
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1444
    .line 1445
    :cond_24
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-object v2, v5, Lo73/n;->c:Lo73/m;

    .line 1450
    .line 1451
    if-eqz v2, :cond_25

    .line 1452
    .line 1453
    iget-object v2, v2, Lo73/m;->a:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    check-cast v12, Lbx/a;

    .line 1456
    .line 1457
    const v5, 0x7f130578

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v12, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v21

    .line 1464
    new-instance v5, Lo73/v;

    .line 1465
    .line 1466
    const v6, 0x7f130577

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v12, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v6

    .line 1473
    sget-object v7, Lcom/reddit/screen/snoovatar/builder/categories/v2/l;->a:Lcom/reddit/screen/snoovatar/builder/categories/v2/l;

    .line 1474
    .line 1475
    invoke-direct {v5, v6, v7}, Lo73/v;-><init>(Ljava/lang/String;Lcom/reddit/screen/snoovatar/builder/categories/v2/m;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v19, Lo73/y;

    .line 1479
    .line 1480
    const/16 v24, 0x0

    .line 1481
    .line 1482
    const/16 v25, 0x10

    .line 1483
    .line 1484
    const-string v20, "internal_owned_nft_outfits"

    .line 1485
    .line 1486
    move-object/from16 v23, v2

    .line 1487
    .line 1488
    move-object/from16 v22, v5

    .line 1489
    .line 1490
    invoke-direct/range {v19 .. v25}, Lo73/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lo73/v;Ljava/util/ArrayList;ZI)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v2, v19

    .line 1494
    .line 1495
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    :cond_25
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1499
    .line 1500
    .line 1501
    const-string v2, "builder"

    .line 1502
    .line 1503
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    new-instance v5, Lo73/o;

    .line 1511
    .line 1512
    invoke-direct {v5, v0}, Lo73/o;-><init>(Ljava/util/List;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    iget-boolean v1, v3, Lp73/a;->c:Z

    .line 1536
    .line 1537
    move-object/from16 v2, v18

    .line 1538
    .line 1539
    invoke-direct {v2, v0, v1}, Lo73/j;-><init>(Ljava/util/List;Z)V

    .line 1540
    .line 1541
    .line 1542
    return-object v2
.end method

.method public g(Lwc3/y;Lyc3/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;
    .locals 1

    .line 1
    const-string v0, "defaultAssets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accessories"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colorSelections"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ldc/b;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "defaultAssets"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ldc/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, p1, Ldc/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ln91/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2}, Ln91/a;-><init>(Ln91/a;Lwc3/y;Lyc3/a;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    invoke-interface {p1, p3, p4, p5}, Lp73/f;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lo73/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Ln91/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/bumptech/glide/load/data/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/bumptech/glide/load/data/i;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-static {p0}, Ldb/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ldb/a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldb/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lkotlin/Unit;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln91/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcx1/c;

    .line 9
    .line 10
    new-instance v5, Lqx/b;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v5, v0}, Lqx/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const-string v2, "RedditApplicationInfoEventSender"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ln91/a;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcx1/c;

    .line 32
    .line 33
    new-instance v4, Lqx/b;

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-direct {v4, p0}, Lqx/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const-string v1, "RedditApplicationInfoEventSender"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lp0/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp0/i;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp0/h;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lp0/h;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lp0/h;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k(I)Landroidx/room/coroutines/j;
    .locals 3

    .line 1
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->E()Lvt3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvt3/k0;->a:Landroidx/room/x;

    .line 10
    .line 11
    const-string v0, "counter"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lno/a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p1, v2}, Lno/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public l()Lo1/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmd/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo1/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lo1/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lo1/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lo1/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lo1/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Ln91/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public m()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget v0, p0, Ln91/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 13
    .line 14
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfl3/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lha/c;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7, p0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Lfl3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v4, v6}, Lha/c;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    move-object v5, v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :goto_1
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->u()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    :goto_2
    return-object v4

    .line 84
    :pswitch_0
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lfl3/b;

    .line 102
    .line 103
    invoke-static {v0, v1, p0}, Lur3/b;->C(Ljava/util/List;Ljava/io/InputStream;Lfl3/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    iget-object v0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-static {p0}, Ldb/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v0, p0}, Lur3/b;->D(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)Lzt3/c0;
    .locals 4

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lvt3/i0;

    .line 19
    .line 20
    const-string v2, "roomId"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, p1, v0}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 26
    .line 27
    new-instance v2, Lvt3/r;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {v0, p0, p0, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzt3/c0;

    .line 39
    .line 40
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->E()Lvt3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lvt3/k0;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance v0, Lvt3/b;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvt3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzt3/j0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lzt3/j0;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;
    .locals 7

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/matrix/android/sdk/internal/database/g;

    .line 14
    .line 15
    new-instance v1, Lmg/g;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v5, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lmg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 30
    .line 31
    return-object p0
.end method

.method public q()I
    .locals 9

    .line 1
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ltq3/b;->i(Ljava/io/File;)Ltq3/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ltq3/b;->c(Ltq3/r0;)Ltq3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ltq3/m;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ltq3/m0;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v1, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    iput-object v2, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->a:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v0, v1

    .line 66
    :goto_2
    const/4 v2, 0x2

    .line 67
    if-lt v0, v2, :cond_5

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object v4, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget-wide v4, v4, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->b:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :goto_3
    const-wide/32 v6, 0x6ddd00

    .line 85
    .line 86
    .line 87
    add-long/2addr v4, v6

    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-lez v2, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 93
    .line 94
    new-instance v7, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-direct {v7, v0}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ln91/a;->y(I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ln91/a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ln91/a;->r()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/x;->d()Lu42/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La53/a;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lu42/a;->b:I

    .line 22
    .line 23
    const-string v3, "unknown"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const-string v2, "package_updated"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v2, "package_state_change"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v2, "freezer"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v2, "other"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v2, "dependency_died"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v2, "user_stopped"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v2, "user_requested"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v2, "excessive_resource_usage"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v2, "permission_change"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string v2, "initialization_failure"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v2, "anr"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const-string v2, "crash_native"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const-string v2, "crash"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string v2, "low_memory"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_e
    const-string v2, "signaled"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_f
    const-string v2, "exit_self"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lu42/a;->c:I

    .line 81
    .line 82
    const/16 v4, 0x64

    .line 83
    .line 84
    if-eq v1, v4, :cond_9

    .line 85
    .line 86
    const/16 v4, 0x7d

    .line 87
    .line 88
    if-eq v1, v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0xc8

    .line 91
    .line 92
    if-eq v1, v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0xe6

    .line 95
    .line 96
    if-eq v1, v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x12c

    .line 99
    .line 100
    if-eq v1, v4, :cond_5

    .line 101
    .line 102
    const/16 v4, 0x145

    .line 103
    .line 104
    if-eq v1, v4, :cond_4

    .line 105
    .line 106
    const/16 v4, 0x15e

    .line 107
    .line 108
    if-eq v1, v4, :cond_3

    .line 109
    .line 110
    const/16 v4, 0x190

    .line 111
    .line 112
    if-eq v1, v4, :cond_2

    .line 113
    .line 114
    const/16 v4, 0x3e8

    .line 115
    .line 116
    if-eq v1, v4, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-string v3, "gone"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v3, "cached"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v3, "cant_save_state"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v3, "top_sleeping"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v3, "service"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v3, "perceptible"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v3, "visible"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const-string v3, "foreground_service"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-string v3, "foreground"

    .line 144
    .line 145
    :goto_1
    iget-object v1, v0, Lu42/a;->e:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v0, v0, Lu42/a;->f:Ljava/lang/Long;

    .line 148
    .line 149
    const-string v4, "reason"

    .line 150
    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "importance"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 160
    .line 161
    new-instance v4, Lwx3/b;

    .line 162
    .line 163
    new-instance v5, Lwx3/a;

    .line 164
    .line 165
    invoke-direct {v5, v2, v3, v1, v0}, Lwx3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v5}, Lwx3/b;-><init>(Lwx3/a;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg5/x;->u()Lu42/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La53/a;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lu42/b;->b:I

    .line 22
    .line 23
    const-string v3, "unknown"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v5, v3

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    const-string v2, "start_activity"

    .line 31
    .line 32
    :goto_0
    move-object v5, v2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    const-string v2, "service"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v2, "push"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v2, "other"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v2, "launcher_recents"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v2, "launcher"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v2, "job"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v2, "content_provider"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v2, "broadcast"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v2, "boot_complete"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v2, "backup"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string v2, "alarm"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lu42/b;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v1, "unset"

    .line 82
    .line 83
    :goto_2
    move-object v6, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    const-string v1, "cold"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x2

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v2, :cond_3

    .line 101
    .line 102
    const-string v1, "warm"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x3

    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_4

    .line 111
    .line 112
    const-string v1, "hot"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v6, v3

    .line 116
    :goto_3
    iget-object v7, v0, Lu42/b;->e:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v8, v0, Lu42/b;->f:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v9, v0, Lu42/b;->g:Ljava/lang/Long;

    .line 121
    .line 122
    const-string v0, "reason"

    .line 123
    .line 124
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "component"

    .line 128
    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 133
    .line 134
    new-instance v0, Lxx3/b;

    .line 135
    .line 136
    new-instance v4, Lxx3/a;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, Lxx3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4}, Lxx3/b;-><init>(Lxx3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->E()Lvt3/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzt3/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v0, Lzt3/e;->a:I

    .line 15
    .line 16
    iput p2, v0, Lzt3/e;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "counter"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvt3/k0;->a:Landroidx/room/x;

    .line 27
    .line 28
    new-instance p2, Ltu3/b;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {p2, v1, p0, v0}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, p0, v0, p2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lp0/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lp0/i;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp0/h;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lp0/h;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1}, Lp0/h;->b(Ljava/lang/Object;J)Lp0/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    iget-object p0, v3, Lp0/h;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v2

    .line 57
    throw p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->b:J

    .line 9
    .line 10
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3}, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v3, v1}, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;-><init>(IJI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 30
    .line 31
    iget v0, v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;->a:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;-><init>(IJ)V

    .line 34
    .line 35
    .line 36
    move-object v0, p1

    .line 37
    :cond_1
    iput-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ln91/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/matrix/android/sdk/internal/session/sync/InitialSyncStatus;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p0}, Ljm3/l;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
