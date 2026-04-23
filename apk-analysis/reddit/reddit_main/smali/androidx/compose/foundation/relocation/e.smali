.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public R:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->R:Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->R:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/e;->m1(Landroidx/compose/foundation/relocation/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->R:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m1(Landroidx/compose/foundation/relocation/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->R:Landroidx/compose/foundation/relocation/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/relocation/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/foundation/relocation/c;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->R:Landroidx/compose/foundation/relocation/a;

    .line 32
    .line 33
    return-void
.end method
