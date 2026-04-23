.class public final Lb2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb2/e;
.implements La2/h;


# instance fields
.field public final a:Landroidx/constraintlayout/compose/w;

.field public b:I

.field public c:Ld2/j;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb2/h;->d:I

    .line 6
    .line 7
    iput v0, p0, Lb2/h;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb2/h;->f:F

    .line 11
    .line 12
    iput-object p1, p0, Lb2/h;->a:Landroidx/constraintlayout/compose/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ld2/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/h;->c:Ld2/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld2/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v1, v0, Ld2/j;->g0:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Ld2/j;->h0:I

    .line 16
    .line 17
    iput v1, v0, Ld2/j;->i0:I

    .line 18
    .line 19
    iget-object v1, v0, Ld2/e;->B:Ld2/c;

    .line 20
    .line 21
    iput-object v1, v0, Ld2/j;->j0:Ld2/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Ld2/j;->k0:I

    .line 25
    .line 26
    iget-object v2, v0, Ld2/e;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ld2/e;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Ld2/j;->j0:Ld2/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Ld2/e;->I:[Ld2/c;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Ld2/e;->I:[Ld2/c;

    .line 44
    .line 45
    iget-object v4, v0, Ld2/j;->j0:Ld2/c;

    .line 46
    .line 47
    aput-object v4, v3, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, Lb2/h;->c:Ld2/j;

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lb2/h;->c:Ld2/j;

    .line 55
    .line 56
    return-object p0
.end method

.method public final apply()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/h;->c:Ld2/j;

    .line 2
    .line 3
    iget v1, p0, Lb2/h;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Ld2/e;->I:[Ld2/c;

    .line 6
    .line 7
    iget-object v3, v0, Ld2/e;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v4, v0, Ld2/j;->k0:I

    .line 10
    .line 11
    if-ne v4, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iput v1, v0, Ld2/j;->k0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Ld2/j;->k0:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ld2/e;->A:Ld2/c;

    .line 25
    .line 26
    iput-object v1, v0, Ld2/j;->j0:Ld2/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Ld2/e;->B:Ld2/c;

    .line 30
    .line 31
    iput-object v1, v0, Ld2/j;->j0:Ld2/c;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, Ld2/j;->j0:Ld2/c;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    array-length v1, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_2

    .line 41
    .line 42
    iget-object v4, v0, Ld2/j;->j0:Ld2/c;

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    iget v0, p0, Lb2/h;->d:I

    .line 50
    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lb2/h;->c:Ld2/j;

    .line 57
    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    iput v1, p0, Ld2/j;->g0:F

    .line 61
    .line 62
    iput v0, p0, Ld2/j;->h0:I

    .line 63
    .line 64
    iput v2, p0, Ld2/j;->i0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget v0, p0, Lb2/h;->e:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lb2/h;->c:Ld2/j;

    .line 76
    .line 77
    if-le v0, v2, :cond_5

    .line 78
    .line 79
    iput v1, p0, Ld2/j;->g0:F

    .line 80
    .line 81
    iput v2, p0, Ld2/j;->h0:I

    .line 82
    .line 83
    iput v0, p0, Ld2/j;->i0:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v0, p0, Lb2/h;->c:Ld2/j;

    .line 91
    .line 92
    iget p0, p0, Lb2/h;->f:F

    .line 93
    .line 94
    cmpl-float v1, p0, v1

    .line 95
    .line 96
    if-lez v1, :cond_7

    .line 97
    .line 98
    iput p0, v0, Ld2/j;->g0:F

    .line 99
    .line 100
    iput v2, v0, Ld2/j;->h0:I

    .line 101
    .line 102
    iput v2, v0, Ld2/j;->i0:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(Ld2/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld2/j;

    .line 6
    .line 7
    iput-object p1, p0, Lb2/h;->c:Ld2/j;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb2/h;->c:Ld2/j;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lb2/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
