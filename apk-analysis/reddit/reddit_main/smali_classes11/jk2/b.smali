.class public final Ljk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 3

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
    iput-object p1, p0, Ljk2/b;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Landroidx/work/impl/model/l;

    .line 12
    .line 13
    new-instance v0, Lab3/d;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lab3/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/reddit/experiments/data/local/db/d;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroidx/work/impl/model/l;-><init>(Landroidx/room/z;Landroidx/room/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljk2/b;->b:Landroidx/work/impl/model/l;

    .line 30
    .line 31
    return-void
.end method
