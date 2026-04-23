.class public final synthetic Lcom/reddit/screen/snoovatar/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/snoovatar/common/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/a;->b:Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/screen/snoovatar/common/a;->a:I

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
    move-object v6, p1

    .line 26
    check-cast v6, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/a;->b:Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->R5(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lwc3/y;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    sget p2, Lcom/reddit/screen/snoovatar/common/composables/i;->a:F

    .line 52
    .line 53
    invoke-static {p1, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->T0:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 p2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move p0, p2

    .line 76
    :goto_1
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p1, 0x6e3c21fe

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne p1, p2, :cond_2

    .line 97
    .line 98
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, p2}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0xc

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/i;->b(Landroidx/compose/ui/s;Lwc3/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    move v0, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_3
    and-int/2addr p2, v2

    .line 140
    check-cast p1, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    sget-object p2, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/a;->b:Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->P5()Lcom/reddit/snoovatar/ui/renderer/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lcom/reddit/screen/snoovatar/common/a;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/common/a;-><init>(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;I)V

    .line 164
    .line 165
    .line 166
    const p0, 0x615bf218

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/16 v0, 0x38

    .line 174
    .line 175
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
