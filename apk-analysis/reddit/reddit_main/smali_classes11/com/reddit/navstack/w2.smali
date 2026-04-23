.class public abstract Lcom/reddit/navstack/w2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;)Lcom/reddit/navstack/x1;
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x55045171

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/navstack/w2;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 16
    .line 17
    const v1, 0x2535c7da

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x4c5de2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    if-ne v3, v5, :cond_4

    .line 51
    .line 52
    :cond_0
    const-string v2, "<this>"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/navstack/q2;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v3}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    const v3, 0x7f0b0632

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lcom/reddit/navstack/x1;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/navstack/x1;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v2, v4

    .line 98
    :goto_0
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v3, v4

    .line 103
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v3, Lcom/reddit/navstack/x1;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :cond_5
    if-ne v0, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    if-nez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v4, 0x6e3c21fe

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v4, v5, :cond_9

    .line 158
    .line 159
    new-instance v4, Lcom/reddit/navstack/q2;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-direct {v4, v5}, Lcom/reddit/navstack/q2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v2}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 192
    .line 193
    if-ne v4, v3, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    move-object v0, v3

    .line 197
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method
