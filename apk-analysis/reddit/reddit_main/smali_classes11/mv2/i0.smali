.class public final Lmv2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lyo1/zk2;


# direct methods
.method public constructor <init>(Lkz2/o9;Lyo1/zk2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmv2/i0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lkz2/o9;->b:I

    .line 3
    iput p1, p0, Lmv2/i0;->b:I

    .line 4
    iget-object p1, p2, Lyo1/zk2;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv2/i0;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmv2/i0;->d:Lyo1/zk2;

    return-void
.end method

.method public constructor <init>(Lyo1/b4;Lyo1/zk2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmv2/i0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget p1, p1, Lyo1/b4;->b:I

    .line 9
    iput p1, p0, Lmv2/i0;->b:I

    .line 10
    iget-object p1, p2, Lyo1/zk2;->b:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmv2/i0;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmv2/i0;->d:Lyo1/zk2;

    return-void
.end method
