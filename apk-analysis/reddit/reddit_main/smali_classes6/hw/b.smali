.class public abstract Lhw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, Lsm3/h;

    .line 27
    .line 28
    iget-boolean v2, v2, Lsm3/h;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlin/collections/o0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    const v4, 0x3cf5c290    # 0.030000001f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v4, v2

    .line 45
    const v2, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    add-float/2addr v4, v2

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sput-object v1, Lhw/b;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7fa9a83a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v7, v0

    .line 23
    :goto_0
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbc1/l1;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    int-to-float v3, v1

    .line 38
    if-lez p0, :cond_9

    .line 39
    .line 40
    const p2, -0x48fade91

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 p2, p1, 0x70

    .line 47
    .line 48
    xor-int/lit8 p2, p2, 0x30

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-le p2, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    :cond_1
    and-int/lit8 p2, p1, 0x30

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    :cond_2
    move p2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_1
    invoke-virtual {p3, v5, v6}, Landroidx/compose/runtime/r;->e(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr p2, v2

    .line 72
    and-int/lit16 v2, p1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    if-le v2, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    :cond_4
    and-int/lit16 p1, p1, 0x180

    .line 87
    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v0, v1

    .line 92
    :cond_6
    :goto_2
    or-int p1, p2, v0

    .line 93
    .line 94
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    or-int/2addr p1, p2

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne p2, p1, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v2, Lhw/a;

    .line 110
    .line 111
    move v4, p0

    .line 112
    invoke-direct/range {v2 .. v7}, Lhw/a;-><init>(FIJZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v2

    .line 119
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p2}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :cond_9
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    return-object p4
.end method
