.class public final synthetic Lcom/reddit/screen/snoovatar/common/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/snoovatar/ui/renderer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/snoovatar/ui/renderer/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/common/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/d;->b:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/common/composables/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lx/v;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$AvatarOutfitWithBackground"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr p3, v0

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    and-int/2addr p3, v2

    .line 49
    check-cast p2, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v0, p3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {p3, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 73
    .line 74
    check-cast p1, Lx/w;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lx/u;->a:Lx/u;

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/d;->b:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 88
    .line 89
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/screen/snoovatar/common/composables/g;->d(Lcom/reddit/snoovatar/ui/renderer/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    const-string v0, "$this$BoxWithConstraints"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p3, 0x6

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Landroidx/compose/runtime/r;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v0, 0x2

    .line 120
    :goto_3
    or-int/2addr p3, v0

    .line 121
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    move v0, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_4
    and-int/2addr p3, v2

    .line 132
    move-object v8, p2

    .line 133
    check-cast v8, Landroidx/compose/runtime/r;

    .line 134
    .line 135
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    check-cast p1, Lx/w;

    .line 142
    .line 143
    iget-wide p2, p1, Lx/w;->b:J

    .line 144
    .line 145
    invoke-static {p2, p3}, Lt1/a;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    iget-wide p2, p1, Lx/w;->b:J

    .line 152
    .line 153
    invoke-static {p2, p3}, Lt1/a;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    const/high16 p3, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {p2, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "avatar_outfit_image"

    .line 168
    .line 169
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v5, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 174
    .line 175
    new-instance p2, Lcom/reddit/snoovatar/ui/composables/renderer/f;

    .line 176
    .line 177
    invoke-virtual {p1}, Lx/w;->d()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p2, p1}, Lcom/reddit/snoovatar/ui/composables/renderer/f;-><init>(F)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    const/16 p3, 0xc

    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/composables/d;->b:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 188
    .line 189
    invoke-static {p0, p2, p1, v8, p3}, Lcom/reddit/snoovatar/ui/composables/renderer/b;->b(Lcom/reddit/snoovatar/ui/renderer/e;Lcom/reddit/snoovatar/ui/composables/renderer/f;Ljava/lang/String;Landroidx/compose/runtime/r;I)Lcom/reddit/ui/compose/imageloader/g;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const p0, 0x7f1308b2

    .line 194
    .line 195
    .line 196
    invoke-static {v8, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v9, 0x6188

    .line 201
    .line 202
    const/16 v10, 0x68

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
