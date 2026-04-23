.class public final synthetic Lcom/reddit/mod/welcome/impl/screen/settings/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lcom/reddit/mod/welcome/impl/screen/settings/h;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/mod/welcome/impl/screen/settings/h;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->a:Landroidx/compose/runtime/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->a:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->b:Lcom/reddit/mod/welcome/impl/screen/settings/h;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 40
    .line 41
    const v1, 0x4c5de2

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const p2, -0x759c355a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$1$1;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const p2, -0x759b0eda

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-ne v5, v4, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    const v1, -0x615d173a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/d0;->d:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    or-int/2addr v1, v5

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    if-ne v5, v4, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$3$1;

    .line 168
    .line 169
    invoke-direct {v5, v0, p0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsContentKt$BottomSheetScaffold$3$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method
