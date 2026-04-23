.class public final Lcom/reddit/experiments/data/local/db/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;

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
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/f;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, p0, v0}, Lab3/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/f;->b:Lab3/d;

    .line 18
    .line 19
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/reddit/experiments/data/local/db/d;-><init>(Lcom/reddit/experiments/data/local/db/f;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/experiments/data/local/db/f;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/reddit/experiments/data/local/db/ExperimentsDataModelType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/experiments/data/local/db/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
