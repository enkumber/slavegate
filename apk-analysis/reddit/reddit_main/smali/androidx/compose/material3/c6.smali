.class public final Landroidx/compose/material3/c6;
.super Lak1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/e0;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lak1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/compose/material3/c6;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/c6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/c6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/material3/c6;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/material3/c6;->b:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/c6;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p0, p0, Landroidx/compose/material3/c6;->b:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/material/g;

    .line 10
    .line 11
    const/16 p2, 0x18

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/material/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, p2, p0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget p0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 23
    .line 24
    iget p3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 25
    .line 26
    new-instance p4, Landroidx/compose/foundation/i1;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
