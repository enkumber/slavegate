.class public final Ly61/x;
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
    iput-object p1, p0, Ly61/x;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Ly61/d;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ly61/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly61/x;->b:Ly61/d;

    .line 19
    .line 20
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly61/x;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 28
    .line 29
    return-void
.end method
