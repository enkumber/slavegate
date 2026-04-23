.class public final Lba/n;
.super Lba/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lba/p;


# direct methods
.method public constructor <init>(Lba/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/n;->b:Lba/p;

    .line 5
    .line 6
    iput-object p2, p0, Lba/n;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lba/f;Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/bluelinelabs/conductor/ControllerChangeType;->POP_EXIT:Lcom/bluelinelabs/conductor/ControllerChangeType;

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lba/n;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    sub-int/2addr p2, p3

    .line 13
    :goto_0
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lba/q;

    .line 20
    .line 21
    new-instance v1, Lca/f;

    .line 22
    .line 23
    invoke-direct {v1}, Lca/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lba/n;->b:Lba/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v0, p3, v1}, Lba/p;->y(Lba/q;Lba/q;ZLba/l;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
