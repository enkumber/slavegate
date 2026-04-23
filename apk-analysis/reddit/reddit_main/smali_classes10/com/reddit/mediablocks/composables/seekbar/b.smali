.class public final synthetic Lcom/reddit/mediablocks/composables/seekbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/q;


# instance fields
.field public final synthetic a:Lt22/o;

.field public final synthetic b:Lcom/reddit/mediablocks/presentation/seekbar/f;


# direct methods
.method public synthetic constructor <init>(Lt22/o;Lcom/reddit/mediablocks/presentation/seekbar/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediablocks/composables/seekbar/b;->a:Lt22/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mediablocks/composables/seekbar/b;->b:Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx/t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p4, Lt1/f;

    .line 15
    .line 16
    check-cast p5, Landroidx/compose/runtime/m;

    .line 17
    .line 18
    check-cast p6, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, "$this$SmoothSeekbar"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p3, p2, 0x6

    .line 30
    .line 31
    const/4 p6, 0x2

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    move-object p3, p5

    .line 35
    check-cast p3, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p3, p6

    .line 46
    :goto_0
    or-int/2addr p3, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p3, p2

    .line 49
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object v2, p5

    .line 54
    check-cast v2, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/r;->e(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr p3, v2

    .line 68
    :cond_3
    and-int/lit16 p2, p2, 0xc00

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    iget p2, p4, Lt1/f;->a:F

    .line 73
    .line 74
    move-object v2, p5

    .line 75
    check-cast v2, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 p2, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr p3, p2

    .line 89
    :cond_5
    and-int/lit16 p2, p3, 0x2413

    .line 90
    .line 91
    const/16 v2, 0x2412

    .line 92
    .line 93
    if-eq p2, v2, :cond_6

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/4 p2, 0x0

    .line 98
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 99
    .line 100
    move-object v7, p5

    .line 101
    check-cast v7, Landroidx/compose/runtime/r;

    .line 102
    .line 103
    invoke-virtual {v7, v2, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lcom/reddit/mediablocks/composables/seekbar/b;->a:Lt22/o;

    .line 110
    .line 111
    iget-boolean p2, p2, Lt22/o;->d:Z

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/mediablocks/composables/seekbar/b;->b:Lcom/reddit/mediablocks/presentation/seekbar/f;

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/reddit/mediablocks/presentation/seekbar/f;->c:J

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    sget-object p2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 122
    .line 123
    invoke-interface {p1, p0, p2}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p0, p1, p2, p6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget v4, p4, Lt1/f;->a:F

    .line 136
    .line 137
    shr-int/lit8 p0, p3, 0x3

    .line 138
    .line 139
    and-int/lit16 v8, p0, 0x38e

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v8}, Lcom/reddit/mediablocks/composables/seekbar/c;->b(JJFLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
