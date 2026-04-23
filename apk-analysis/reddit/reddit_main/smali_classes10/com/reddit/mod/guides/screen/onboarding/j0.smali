.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/guides/screen/onboarding/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->a:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/j1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$BottomSheetLayout"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->a:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of p3, p1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->c:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/j0;->d:Lcom/reddit/ui/compose/ds/i2;

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    const v3, -0x615d173a

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const p2, 0x2f8856f2    # 2.4800034E-10f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    or-int/2addr p2, p3

    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    if-ne p3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p3, Lcom/reddit/mod/guides/screen/onboarding/c0;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p3, v0, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/c0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v2, p3

    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->g(Lcom/reddit/mod/guides/screen/onboarding/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of p3, p1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    const p0, 0x2f8876a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p1, v1, p0, p2, v6}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->e(Lcom/reddit/mod/guides/screen/onboarding/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    instance-of p3, p1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    move-object v4, p2

    .line 121
    check-cast v4, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    const p2, 0x2f888a14

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    or-int/2addr p2, p3

    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    if-ne p3, v2, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance p3, Lcom/reddit/mod/guides/screen/onboarding/c0;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-direct {p3, v0, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/c0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v2, p3

    .line 161
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v0, p1

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->l(Lcom/reddit/mod/guides/screen/onboarding/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_7
    const p0, 0x2f884f9f

    .line 179
    .line 180
    .line 181
    check-cast p2, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-static {p0, p2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0
.end method
