.class public final Lcom/reddit/search/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/search/repository/a;

.field public final b:Lpd1/n;

.field public final c:Ld83/s;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/search/repository/a;Lpd1/n;Ld83/s;)V
    .locals 1

    .line 1
    const-string v0, "safeSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferenceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/search/composables/h;->a:Lcom/reddit/search/repository/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/search/composables/h;->b:Lpd1/n;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/search/composables/h;->c:Ld83/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/search/repository/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/reddit/search/composables/h;->d:Z

    .line 30
    .line 31
    check-cast p2, Lcom/reddit/account/repository/c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/reddit/account/repository/c;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/reddit/search/composables/h;->e:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "onSafeSearchChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x491baba9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v8

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    const v2, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v2, v5, :cond_4

    .line 84
    .line 85
    new-instance v2, Lcom/reddit/search/combined/ui/composables/u;

    .line 86
    .line 87
    const/16 v9, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v9}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Lcom/reddit/search/composables/h;->c:Ld83/s;

    .line 101
    .line 102
    invoke-static {v9, v2}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v2, v6, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v10, -0x48fade91

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    or-int/2addr v10, v11

    .line 140
    and-int/lit8 v11, v0, 0xe

    .line 141
    .line 142
    if-ne v11, v1, :cond_5

    .line 143
    .line 144
    move v1, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v1, v8

    .line 147
    :goto_4
    or-int/2addr v1, v10

    .line 148
    and-int/lit8 v0, v0, 0x70

    .line 149
    .line 150
    if-ne v0, v4, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move v7, v8

    .line 154
    :goto_5
    or-int v0, v1, v7

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    if-ne v1, v5, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v0, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    move v3, p1

    .line 168
    move-object v4, p2

    .line 169
    move v1, v2

    .line 170
    move-object v2, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/composables/RedditSafeSearchObserver$Observer$1$1;-><init>(ZLcom/reddit/search/composables/h;ZLkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v9, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    new-instance v0, Lcom/reddit/reply/m;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    move-object v1, p0

    .line 200
    move v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
.end method
