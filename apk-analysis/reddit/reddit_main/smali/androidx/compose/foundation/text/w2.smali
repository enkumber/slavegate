.class public final Landroidx/compose/foundation/text/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/foundation/text/v2;

.field public b:Landroidx/compose/foundation/text/v2;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/z;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/w2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 21
    .line 22
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 33
    .line 34
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 45
    .line 46
    if-eqz p0, :cond_8

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/v2;->b:Landroidx/compose/ui/text/input/z;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/foundation/text/v2;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/v2;-><init>(Landroidx/compose/foundation/text/v2;Landroidx/compose/ui/text/input/z;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/text/w2;->b:Landroidx/compose/foundation/text/v2;

    .line 61
    .line 62
    iget v0, p0, Landroidx/compose/foundation/text/w2;->c:I

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 65
    .line 66
    iget-object p1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Landroidx/compose/foundation/text/w2;->c:I

    .line 74
    .line 75
    const v0, 0x186a0

    .line 76
    .line 77
    .line 78
    if-le p1, v0, :cond_8

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/text/w2;->a:Landroidx/compose/foundation/text/v2;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v1

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object p1, v1

    .line 101
    :goto_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object p0, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/compose/foundation/text/v2;->a:Landroidx/compose/foundation/text/v2;

    .line 109
    .line 110
    :cond_8
    :goto_5
    return-void
.end method
