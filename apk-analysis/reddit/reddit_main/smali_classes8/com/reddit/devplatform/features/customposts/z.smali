.class public final synthetic Lcom/reddit/devplatform/features/customposts/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/z;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/animation/r;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "$this$AnimatedVisibility"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move-object p0, p2

    .line 32
    check-cast p0, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v1, 0x599240d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, p2

    .line 69
    check-cast v1, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    const v2, 0x5994ca7b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v2, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    invoke-static {p0}, La0/h;->b(F)La0/g;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, v2, v3, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 103
    .line 104
    invoke-virtual {p3}, Lbc1/l1;->l()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-static {v2, v3, p1}, Lcom/reddit/devplatform/features/customposts/a;->b(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0}, La0/h;->b(F)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p1, p2, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Lcom/google/protobuf/Struct;

    .line 134
    .line 135
    check-cast p3, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 136
    .line 137
    const-string v0, "<unused var>"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "blockDescriptor"

    .line 146
    .line 147
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->u0:Lwa/m;

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$buildPureWebViewDependencies$onActionDelegateForPureWebView$1$1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$buildPureWebViewDependencies$onActionDelegateForPureWebView$1$1;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/reddit/devplatform/features/customposts/y;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "sendBlockClicked"

    .line 170
    .line 171
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p0, "startCustomPostVisitTracker"

    .line 175
    .line 176
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p3, Lcom/reddit/devplatform/data/analytics/custompost/d;->c:Lre/b;

    .line 180
    .line 181
    sget-object p1, Lcom/reddit/devplatform/data/analytics/a;->c:Lcom/reddit/devplatform/data/analytics/a;

    .line 182
    .line 183
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    sget-object p1, Lcom/reddit/devplatform/data/analytics/b;->c:Lcom/reddit/devplatform/data/analytics/b;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iput-boolean v2, p2, Lwa/m;->b:Z

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    instance-of p1, p0, Lcom/reddit/devplatform/data/analytics/c;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    check-cast p0, Lcom/reddit/devplatform/data/analytics/c;

    .line 206
    .line 207
    iget-boolean p0, p0, Lcom/reddit/devplatform/data/analytics/c;->c:Z

    .line 208
    .line 209
    if-nez p0, :cond_4

    .line 210
    .line 211
    sget-object p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;->WEBVIEW_INLINE:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 212
    .line 213
    iput-object p0, p2, Lwa/m;->d:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    instance-of p1, p0, Lcom/reddit/devplatform/data/analytics/d;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    iput-boolean v2, p2, Lwa/m;->b:Z

    .line 221
    .line 222
    check-cast p0, Lcom/reddit/devplatform/data/analytics/d;

    .line 223
    .line 224
    iget-boolean p0, p0, Lcom/reddit/devplatform/data/analytics/d;->c:Z

    .line 225
    .line 226
    if-eqz p0, :cond_4

    .line 227
    .line 228
    sget-object p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;->WEBVIEW_FULLSCREEN:Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 229
    .line 230
    iput-object p0, p2, Lwa/m;->d:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_4
    :goto_1
    iget-boolean p0, p2, Lwa/m;->b:Z

    .line 240
    .line 241
    if-eqz p0, :cond_5

    .line 242
    .line 243
    iget-object p0, p2, Lwa/m;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/reddit/devplatform/domain/f;

    .line 246
    .line 247
    check-cast p0, Lcom/reddit/devplatform/domain/i;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/reddit/devplatform/domain/i;->g()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_5

    .line 254
    .line 255
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object p0, p2, Lwa/m;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 261
    .line 262
    if-eqz p0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1, p0}, Lcom/reddit/devplatform/features/customposts/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_6
    const/4 p0, 0x1

    .line 268
    iput-boolean p0, p2, Lwa/m;->b:Z

    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    iput-object p0, p2, Lwa/m;->d:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
