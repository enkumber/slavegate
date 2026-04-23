.class public final Ly61/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Ly61/d;

.field public final c:Lcom/reddit/experiments/data/local/db/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Ly61/k;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Ly61/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Ly61/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly61/k;->b:Ly61/d;

    .line 18
    .line 19
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly61/k;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 27
    .line 28
    return-void
.end method
