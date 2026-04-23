.class public final Landroidx/compose/foundation/text/input/internal/selection/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/selection/l;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/foundation/text/selection/w;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v9, v0, Le0/g;->d:J

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/o;->f(JLandroidx/compose/foundation/text/selection/w;Lj1/u0;Z)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v9, v10, p0, p1}, Lj1/x0;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->t()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/w;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Le0/g;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-lt p4, v1, :cond_1

    .line 36
    .line 37
    move v2, v8

    .line 38
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    iput p4, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->v:I

    .line 54
    .line 55
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:J

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/o;->f(JLandroidx/compose/foundation/text/selection/w;Lj1/u0;Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    shr-long/2addr p0, p2

    .line 70
    long-to-int p0, p0

    .line 71
    iput p0, v2, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->d:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v5, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-wide v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/o;->f(JLandroidx/compose/foundation/text/selection/w;Lj1/u0;Z)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    return v2
.end method

.method public final f(JLandroidx/compose/foundation/text/selection/w;Lj1/u0;Z)J
    .locals 10

    .line 1
    iget-object p4, p4, Lj1/u0;->a:Lj1/t0;

    .line 2
    .line 3
    iget-object p4, p4, Lj1/t0;->a:Lj1/h;

    .line 4
    .line 5
    iget-object p4, p4, Lj1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->e:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-gt v0, p4, :cond_0

    .line 19
    .line 20
    :goto_0
    move v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, v2, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->c:J

    .line 25
    .line 26
    invoke-virtual {p4, v3, v4, v1}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p4, v2, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 32
    .line 33
    invoke-virtual {p4, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v7, p3

    .line 46
    move v9, p5

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/t;->D(Le0/g;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 52
    .line 53
    const/4 p4, -0x1

    .line 54
    const/16 p5, 0x20

    .line 55
    .line 56
    if-ne p3, p4, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2}, Lj1/x0;->d(J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    shr-long p3, p1, p5

    .line 65
    .line 66
    long-to-int p3, p3

    .line 67
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/o;->b:I

    .line 68
    .line 69
    :cond_1
    invoke-static {p1, p2}, Lj1/x0;->h(J)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    const-wide p3, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr p3, p1

    .line 81
    long-to-int p0, p3

    .line 82
    shr-long/2addr p1, p5

    .line 83
    long-to-int p1, p1

    .line 84
    invoke-static {p0, p1}, Lj1/s;->b(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    :cond_2
    iget-object p0, v2, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 96
    .line 97
    .line 98
    return-wide p1
.end method
