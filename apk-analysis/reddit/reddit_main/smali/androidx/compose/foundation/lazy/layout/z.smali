.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/layout/l;
.implements Landroidx/compose/ui/layout/j;


# static fields
.field public static final V:Landroidx/compose/foundation/lazy/layout/w;


# instance fields
.field public R:Landroidx/compose/foundation/lazy/layout/a0;

.field public S:Landroidx/compose/foundation/lazy/layout/s;

.field public T:Z

.field public U:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->V:Landroidx/compose/foundation/lazy/layout/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance p4, Landroidx/compose/foundation/lazy/layout/v;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m1(Landroidx/compose/foundation/lazy/layout/r;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->U:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/z;->n1(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/r;->b:I

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->R:Landroidx/compose/foundation/lazy/layout/a0;

    .line 45
    .line 46
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/a0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    if-ge p1, p0, :cond_7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget p0, p1, Landroidx/compose/foundation/lazy/layout/r;->a:I

    .line 55
    .line 56
    if-lez p0, :cond_7

    .line 57
    .line 58
    :goto_3
    return v1

    .line 59
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final n1(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v2, 0x5

    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 13
    .line 14
    return p0

    .line 15
    :cond_2
    const/4 v2, 0x6

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 19
    .line 20
    if-nez p0, :cond_9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v2, 0x3

    .line 24
    if-ne p1, v2, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/foundation/lazy/layout/x;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v2, p1

    .line 39
    .line 40
    if-eq p1, v0, :cond_5

    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 45
    .line 46
    if-nez p0, :cond_9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    const/4 v2, 0x4

    .line 59
    if-ne p1, v2, :cond_a

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->e0:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/foundation/lazy/layout/x;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v2, p1

    .line 74
    .line 75
    if-eq p1, v0, :cond_8

    .line 76
    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 80
    .line 81
    return p0

    .line 82
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_8
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/z;->T:Z

    .line 89
    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    :goto_0
    return v0

    .line 93
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
