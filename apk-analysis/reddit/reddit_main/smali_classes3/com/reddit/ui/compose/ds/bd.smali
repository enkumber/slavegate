.class public final Lcom/reddit/ui/compose/ds/bd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/a1;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/bd;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/ui/compose/ds/i7;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/compose/ui/node/l;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/reddit/ui/compose/ds/h7;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, v1, v0}, Lcom/reddit/ui/compose/ds/h7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lcom/reddit/settings/impl/c;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-direct {v7, v1, v0}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/animation/core/t1;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/material/ripple/a;

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/reddit/ui/compose/ds/bd;->a:Z

    .line 32
    .line 33
    iget v5, p0, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/i;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/ui/compose/ds/bd;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ui/compose/ds/bd;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/bd;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/ui/compose/ds/bd;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 19
    .line 20
    iget p1, p1, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 21
    .line 22
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/ui/compose/ds/bd;->a:Z

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
    iget p0, p0, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/bd;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", radius="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "RippleNodeFactory(bounded="

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/bd;->a:Z

    .line 14
    .line 15
    invoke-static {v3, v1, v0, v2, p0}, Lcom/reddit/ads/impl/reminder/composables/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
