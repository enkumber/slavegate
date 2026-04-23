.class public final Landroidx/compose/ui/semantics/b;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/semantics/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/semantics/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/b;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/semantics/f;",
        "Landroidx/compose/ui/semantics/r;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X0()Landroidx/compose/ui/semantics/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/o;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/b;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/semantics/f;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/b;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/f;->R:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/semantics/b;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p0, p1, Landroidx/compose/ui/semantics/f;->T:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method
