.class public final synthetic Lcom/reddit/postdetail/adaptive/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Landroidx/compose/ui/focus/t;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Lnq1/f;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lnq1/f;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/f;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/f;->c:Landroidx/compose/ui/focus/t;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/adaptive/f;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/f;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/adaptive/f;->f:Lnq1/f;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/adaptive/f;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/f;->d:Landroidx/compose/runtime/h3;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Lrq2/d;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/f;->e:Landroidx/compose/runtime/h3;

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Lnp3/c;

    .line 51
    .line 52
    if-eqz v13, :cond_8

    .line 53
    .line 54
    if-eqz v14, :cond_8

    .line 55
    .line 56
    const v2, 0x3f0f212

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x3f0f2ca

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/f;->f:Lnq1/f;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Lnq1/f;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    const-string v3, "post_detail_app_bar"

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/f;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->i1:Lkl3/a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v3, "snoovatarElement"

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :goto_1
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "get(...)"

    .line 105
    .line 106
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Llg1/a;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->h1:Lkl3/a;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v3, "postPresenceElement"

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Llg1/a;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    if-ne v5, v8, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v5, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$3$2$1;

    .line 158
    .line 159
    invoke-direct {v5, v3}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v5, Ltm3/g;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const v3, -0x615d173a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    if-ne v4, v8, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v4, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 189
    .line 190
    const/16 v3, 0x19

    .line 191
    .line 192
    iget-object v8, v0, Lcom/reddit/postdetail/adaptive/f;->g:Landroidx/compose/runtime/f1;

    .line 193
    .line 194
    invoke-direct {v4, v3, v2, v8}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v9, v4

    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object v15, v5

    .line 207
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const v18, 0x1000c00

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/reddit/postdetail/adaptive/f;->b:Landroidx/compose/foundation/lazy/j0;

    .line 215
    .line 216
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/f;->c:Landroidx/compose/ui/focus/t;

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    invoke-static/range {v7 .. v18}, Lcom/reddit/postdetail/adaptive/composables/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/t;Llg1/a;Llg1/a;Lrq2/d;Lnp3/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object/from16 v17, v1

    .line 225
    .line 226
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0
.end method
