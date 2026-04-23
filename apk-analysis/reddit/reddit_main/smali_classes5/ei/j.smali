.class public final synthetic Lei/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/achievements/achievement/i1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/achievements/achievement/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lei/j;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lei/j;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lei/j;->c:Lcom/reddit/achievements/achievement/i1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lei/j;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/d;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    iget-object v0, p0, Lei/j;->c:Lcom/reddit/achievements/achievement/i1;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/reddit/achievements/achievement/composables/sections/d;-><init>(Lcom/reddit/achievements/achievement/i1;I)V

    .line 39
    .line 40
    .line 41
    const p2, -0x3228882a

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/d;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, v0, p2}, Lcom/reddit/achievements/achievement/composables/sections/d;-><init>(Lcom/reddit/achievements/achievement/i1;I)V

    .line 52
    .line 53
    .line 54
    const p2, -0x540319a9

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v7, 0x1b0

    .line 62
    .line 63
    const/16 v8, 0x18

    .line 64
    .line 65
    iget-boolean v1, p0, Lei/j;->b:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_2
    and-int/2addr p2, v2

    .line 89
    move-object v6, p1

    .line 90
    check-cast v6, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/d;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iget-object v0, p0, Lei/j;->c:Lcom/reddit/achievements/achievement/i1;

    .line 102
    .line 103
    invoke-direct {p1, v0, p2}, Lcom/reddit/achievements/achievement/composables/sections/d;-><init>(Lcom/reddit/achievements/achievement/i1;I)V

    .line 104
    .line 105
    .line 106
    const p2, -0xa6eff7a

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance p1, Lcom/reddit/achievements/achievement/composables/sections/d;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    invoke-direct {p1, v0, p2}, Lcom/reddit/achievements/achievement/composables/sections/d;-><init>(Lcom/reddit/achievements/achievement/i1;I)V

    .line 117
    .line 118
    .line 119
    const p2, 0x4e694687    # 9.7842835E8f

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v7, 0x1b0

    .line 127
    .line 128
    const/16 v8, 0x18

    .line 129
    .line 130
    iget-boolean v1, p0, Lei/j;->b:Z

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
