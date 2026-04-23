.class public final Lcom/reddit/frontpage/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/drawer/helper/n;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final c:Lme/e;

.field public final d:Landroidx/media3/exoplayer/z;


# direct methods
.method public constructor <init>(Lo42/a;)V
    .locals 2

    .line 1
    const-string v0, "userMessageFlow"

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
    new-instance v0, Lcom/reddit/screens/drawer/helper/n;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/frontpage/r;->a:Lcom/reddit/screens/drawer/helper/n;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 17
    .line 18
    const-string v1, "userMessageFlow"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/frontpage/r;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 29
    .line 30
    new-instance p1, Lme/e;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/frontpage/r;->c:Lme/e;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/z;

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/frontpage/r;->d:Landroidx/media3/exoplayer/z;

    .line 45
    .line 46
    return-void
.end method
