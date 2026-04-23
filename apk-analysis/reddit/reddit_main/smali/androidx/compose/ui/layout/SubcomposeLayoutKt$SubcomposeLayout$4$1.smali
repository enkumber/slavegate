.class final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/ui/layout/a2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/a2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a2;->a()Landroidx/compose/ui/layout/o0;

    move-result-object p0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/o0;->a:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->q()Ljava/util/List;

    move-result-object v1

    check-cast v1, Landroidx/collection/p0;

    .line 5
    iget-object v1, v1, Landroidx/collection/p0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 6
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    iget v2, p0, Landroidx/compose/ui/layout/o0;->B:I

    if-eq v2, v1, :cond_5

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/layout/o0;->f:Landroidx/collection/v0;

    .line 9
    iget-object v1, p0, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/collection/f1;->a:[J

    .line 11
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    move v5, v4

    .line 12
    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    shl-long/2addr v8, v3

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 13
    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/layout/h0;

    const/4 v12, 0x1

    .line 14
    iput-boolean v12, v11, Landroidx/compose/ui/layout/h0;->d:Z

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    if-eqz p0, :cond_4

    .line 16
    iget-object p0, v0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 17
    iget-boolean p0, p0, Landroidx/compose/ui/node/l0;->e:Z

    if-nez p0, :cond_5

    .line 18
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/h0;->V(Landroidx/compose/ui/node/h0;ZI)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->s()Z

    move-result p0

    if-nez p0, :cond_5

    .line 20
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/node/h0;->X(Landroidx/compose/ui/node/h0;ZI)V

    :cond_5
    return-void
.end method
