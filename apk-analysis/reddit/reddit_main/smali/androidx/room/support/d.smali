.class public final Landroidx/room/support/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr7/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/support/a;

.field public c:[I

.field public d:[J

.field public e:[D

.field public f:[Ljava/lang/String;

.field public g:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/support/a;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/support/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/support/d;->b:Landroidx/room/support/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/room/support/d;->c:[I

    .line 22
    .line 23
    new-array p2, p1, [J

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/room/support/d;->d:[J

    .line 26
    .line 27
    new-array p2, p1, [D

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/support/d;->e:[D

    .line 30
    .line 31
    new-array p2, p1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 34
    .line 35
    new-array p1, p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/room/support/d;->g:[[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final L([BI)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p2}, Landroidx/room/support/d;->n(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 11
    .line 12
    aput v0, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/support/d;->g:[[B

    .line 15
    .line 16
    aput-object p1, p0, p2

    .line 17
    .line 18
    return-void
.end method

.method public final Z()J
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/support/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/support/d;->b:Landroidx/room/support/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final a(ID)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/room/support/d;->n(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/support/d;->e:[D

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/support/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/support/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/support/d;->b:Landroidx/room/support/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/room/support/d;->n(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 11
    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p2, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final h(IJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/room/support/d;->n(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/support/d;->d:[J

    .line 10
    .line 11
    aput-wide p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/room/support/d;->n(II)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/support/d;->c:[I

    .line 6
    .line 7
    aput v0, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/room/support/d;->d:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/room/support/d;->e:[D

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/room/support/d;->g:[[B

    .line 21
    .line 22
    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/room/support/d;->c:[I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/room/support/d;->g:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/room/support/d;->g:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/room/support/d;->f:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Landroidx/room/support/d;->e:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/room/support/d;->e:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/room/support/d;->d:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/room/support/d;->d:[J

    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public final v()I
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/support/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/support/d;->b:Landroidx/room/support/a;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
