.class public final Lg0/g;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/r;


# instance fields
.field public T:Lg0/i;

.field public final U:Lg0/q;


# direct methods
.method public constructor <init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lg0/g;->T:Lg0/i;

    .line 7
    .line 8
    new-instance v0, Lg0/q;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lg0/q;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lg0/g;->U:Lg0/q;

    .line 39
    .line 40
    iget-object p0, p0, Lg0/g;->T:Lg0/i;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lg0/g;->T:Lg0/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0/i;->d:Lg0/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lg0/m;->a(Lg0/m;Landroidx/compose/ui/layout/y;Lj1/u0;I)Lg0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg0/i;->d:Lg0/m;

    .line 14
    .line 15
    iget-object p1, p0, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 16
    .line 17
    iget-wide v0, p0, Lg0/i;->a:J

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/text/selection/l1;->a:Z

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/compose/foundation/text/selection/l1;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg0/q;->a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg0/q;->c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg0/q;->f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg0/q;->h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/q;->k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u0(Lv0/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/g;->U:Lg0/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/q;->u0(Lv0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
