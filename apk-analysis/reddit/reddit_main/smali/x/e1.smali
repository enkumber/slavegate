.class public abstract Lx/e1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/a2;


# instance fields
.field public R:Lx/z2;

.field public S:Lx/z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/f;->d:Lx/l0;

    .line 5
    .line 6
    iput-object v0, p0, Lx/e1;->R:Lx/z2;

    .line 7
    .line 8
    iput-object v0, p0, Lx/e1;->S:Lx/z2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e1()V
    .locals 2

    .line 1
    new-instance v0, Lx/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx/d1;-><init>(Lx/e1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/m;->q(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/e1;->n1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e1;->R:Lx/z2;

    .line 2
    .line 3
    iput-object v0, p0, Lx/e1;->S:Lx/z2;

    .line 4
    .line 5
    new-instance v0, Lx/d1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx/d1;-><init>(Lx/e1;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/m;->s(Landroidx/compose/ui/node/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    sget-object v0, Lx/f;->d:Lx/l0;

    .line 2
    .line 3
    iput-object v0, p0, Lx/e1;->R:Lx/z2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract m1(Lx/z2;)Lx/z2;
.end method

.method public n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e1;->R:Lx/z2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/e1;->m1(Lx/z2;)Lx/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx/e1;->S:Lx/z2;

    .line 8
    .line 9
    new-instance v0, Lx/d1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lx/d1;-><init>(Lx/e1;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/m;->s(Landroidx/compose/ui/node/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method
