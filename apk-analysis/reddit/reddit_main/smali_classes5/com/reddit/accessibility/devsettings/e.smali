.class public final synthetic Lcom/reddit/accessibility/devsettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/accessibility/devsettings/h;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/accessibility/devsettings/h;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/e;->a:Lcom/reddit/accessibility/devsettings/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcom/reddit/devsettings/menu/m;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string p3, "$this$Group"

    .line 13
    .line 14
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    check-cast p3, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p3

    .line 34
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eq p3, v0, :cond_2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p3, v1

    .line 44
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    move-object v7, p2

    .line 47
    check-cast v7, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v7, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    const p2, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    const v3, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/accessibility/devsettings/e;->a:Lcom/reddit/accessibility/devsettings/h;

    .line 91
    .line 92
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-ne v5, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v5, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;

    .line 105
    .line 106
    invoke-direct {v5, v3, p2, p3}, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$1$1;-><init>(Lcom/reddit/accessibility/devsettings/h;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 125
    .line 126
    if-eqz p3, :cond_9

    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v2, p3

    .line 133
    check-cast v2, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;

    .line 134
    .line 135
    move-object p3, v3

    .line 136
    invoke-static {}, Lcom/reddit/accessibility/devsettings/ScreenReaderTrackingStatus;->getEntries()Lfm3/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, -0x6815fd56

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/accessibility/devsettings/e;->b:Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    or-int/2addr v4, v5

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    if-ne v5, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v5, Lcom/reddit/accessibility/devsettings/f;

    .line 166
    .line 167
    invoke-direct {v5, p0, p2, p3}, Lcom/reddit/accessibility/devsettings/f;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/accessibility/devsettings/h;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object v4, v5

    .line 174
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$3;->INSTANCE:Lcom/reddit/accessibility/devsettings/AccessibilityDevSettingsPanel$TrackingGroup$1$3;

    .line 180
    .line 181
    shl-int/lit8 p0, p1, 0x15

    .line 182
    .line 183
    const/high16 p1, 0x1c00000

    .line 184
    .line 185
    and-int/2addr p0, p1

    .line 186
    or-int/lit16 v8, p0, 0x1b6

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const-string v0, "Screen reader tracking opt-in"

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static/range {v0 .. v9}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
