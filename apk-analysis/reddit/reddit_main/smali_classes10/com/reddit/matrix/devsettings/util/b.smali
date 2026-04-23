.class public final Lcom/reddit/matrix/devsettings/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwk3/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/util/b;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/reddit/matrix/devsettings/util/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devUtilFileProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/matrix/devsettings/util/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/devsettings/util/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "usagestats"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2d

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const-string p0, "unknown"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "restricted"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "rare"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, "frequent"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "working_set"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, "active"

    .line 56
    .line 57
    return-object p0
.end method
