.class public final Lo81/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/collection/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;)V
    .locals 2

    .line 1
    const-string v0, "devPlatformFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/collection/c0;

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 14
    .line 15
    const-string v1, "android_devvit_data_lru_cache_size"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x19

    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/collection/c0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo81/f;->a:Landroidx/collection/c0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devplatform/features/d;)V
    .locals 2

    .line 1
    const-string v0, "devvitData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/devplatform/features/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lyw/m;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/devplatform/features/d;->b:Lcom/reddit/devplatform/model/DevvitData;

    .line 14
    .line 15
    iget-object p0, p0, Lo81/f;->a:Landroidx/collection/c0;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
