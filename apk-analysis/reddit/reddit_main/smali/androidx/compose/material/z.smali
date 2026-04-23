.class public final Landroidx/compose/material/z;
.super Landroidx/compose/material/m1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/material/m1;-><init>(Ljava/lang/Enum;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Landroidx/compose/material/DismissDirection;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/material/m1;->e:Landroidx/compose/runtime/k1;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpl-float p0, p0, v1

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    .line 38
    .line 39
    return-object p0
.end method
