.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lgf2/a;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FLgf2/a;FFI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->c:Lgf2/a;

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->d:F

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->e:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->a:I

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
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->b:F

    .line 43
    .line 44
    invoke-static {p2, p1, v2}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->c:Lgf2/a;

    .line 49
    .line 50
    iget-object v3, p2, Lgf2/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 53
    .line 54
    iget p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->d:F

    .line 55
    .line 56
    iget p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->e:F

    .line 57
    .line 58
    invoke-direct {v4, p2, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x1c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 72
    .line 73
    const/16 v11, 0x6030

    .line 74
    .line 75
    const/16 v12, 0x68

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v10, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    move v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v0, v2

    .line 102
    :goto_2
    and-int/2addr p2, v3

    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Landroidx/compose/runtime/r;

    .line 105
    .line 106
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->b:F

    .line 121
    .line 122
    invoke-static {p2, p1, v2}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->c:Lgf2/a;

    .line 127
    .line 128
    iget-object v3, p2, Lgf2/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 131
    .line 132
    iget p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->d:F

    .line 133
    .line 134
    iget p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/f;->e:F

    .line 135
    .line 136
    invoke-direct {v4, p2, p0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/16 v10, 0x1c

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 150
    .line 151
    const/16 v11, 0x6030

    .line 152
    .line 153
    const/16 v12, 0x68

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v10, v8

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v5, p1

    .line 160
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
