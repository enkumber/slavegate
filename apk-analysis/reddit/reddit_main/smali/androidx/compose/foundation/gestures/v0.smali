.class public abstract Landroidx/compose/foundation/gestures/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnm3/n;

.field public static final b:Lnm3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/v0;->a:Lnm3/n;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/v0;->b:Lnm3/n;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;ZI)Landroidx/compose/ui/s;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, v0, 0x10

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move v5, p4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_0
    and-int/lit8 p3, v0, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    sget-object p3, Landroidx/compose/foundation/gestures/v0;->a:Lnm3/n;

    .line 28
    .line 29
    move-object v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v6, p6

    .line 32
    :goto_1
    and-int/lit8 p3, v0, 0x40

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/foundation/gestures/v0;->b:Lnm3/n;

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object/from16 v7, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 43
    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    move v8, p4

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move/from16 v8, p8

    .line 49
    .line 50
    :goto_3
    new-instance v0, Landroidx/compose/foundation/gestures/t0;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/foundation/gestures/x0;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLnm3/n;Lnm3/n;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/x0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroidx/compose/foundation/gestures/u0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/u0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/foundation/gestures/y;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/gestures/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p0

    .line 30
    :cond_0
    check-cast p2, Landroidx/compose/foundation/gestures/x0;

    .line 31
    .line 32
    return-object p2
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lt1/p;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lt1/p;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lt1/p;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lt1/p;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, Lil/f;->e(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
