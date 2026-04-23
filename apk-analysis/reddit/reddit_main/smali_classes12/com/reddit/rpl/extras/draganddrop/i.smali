.class public final Lcom/reddit/rpl/extras/draganddrop/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/i;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/i;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 11

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/i;->a:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object p0, p0, Lcom/reddit/rpl/extras/draganddrop/i;->b:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt1/f;

    .line 31
    .line 32
    iget v1, v1, Lt1/f;->a:F

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lt1/c;->b0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lt1/f;

    .line 55
    .line 56
    iget p0, p0, Lt1/f;->a:F

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_1
    invoke-static {p3, p4}, Lt1/a;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-int/lit8 v0, v1, 0x2

    .line 73
    .line 74
    add-int/2addr v0, p0

    .line 75
    :goto_1
    move v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {p3, p4}, Lt1/a;->i(J)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {p3, p4}, Lt1/a;->d(J)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    mul-int/lit8 v0, v3, 0x2

    .line 93
    .line 94
    add-int/2addr v0, p0

    .line 95
    :goto_3
    move v9, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-static {p3, p4}, Lt1/a;->h(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/ui/layout/u0;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x5

    .line 110
    const/4 v6, 0x0

    .line 111
    move-wide v4, p3

    .line 112
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget p2, p0, Landroidx/compose/ui/layout/p1;->a:I

    .line 121
    .line 122
    mul-int/lit8 p3, v1, 0x2

    .line 123
    .line 124
    sub-int/2addr p2, p3

    .line 125
    invoke-static {p2, v4, v5}, Lt1/b;->g(IJ)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget p3, p0, Landroidx/compose/ui/layout/p1;->b:I

    .line 130
    .line 131
    mul-int/lit8 p4, v3, 0x2

    .line 132
    .line 133
    sub-int/2addr p3, p4

    .line 134
    invoke-static {p3, v4, v5}, Lt1/b;->f(IJ)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    new-instance p4, Landroidx/compose/material/f0;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p4, p0, v1, v3, v0}, Landroidx/compose/material/f0;-><init>(Landroidx/compose/ui/layout/p1;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
