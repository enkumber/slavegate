.class public abstract Lu93/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu93/h;


# static fields
.field public static final synthetic o:[Ltm3/x;


# instance fields
.field public final a:Llo/a;

.field public final b:Ltk1/j;

.field public final c:Lu93/c;

.field public final d:Lu93/a;

.field public final e:Lrb3/b;

.field public final f:Lrb3/b;

.field public final g:Lrb3/b;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;

.field public final l:Lzl3/i;

.field public final m:Lrb3/b;

.field public final n:Lrb3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lu93/i;

    .line 2
    .line 3
    const-string v1, "isHideFiltersEnabled"

    .line 4
    .line 5
    const-string v2, "isHideFiltersEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isSERPSctReplacementEnabled"

    .line 13
    .line 14
    const-string v4, "isSERPSctReplacementEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isSearchBarAskButtonHoldoutEnabled"

    .line 21
    .line 22
    const-string v5, "isSearchBarAskButtonHoldoutEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isTypeaheadCollapseNsfwEnabled"

    .line 29
    .line 30
    const-string v6, "isTypeaheadCollapseNsfwEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isSearchMediaTapTargetsEnabled"

    .line 37
    .line 38
    const-string v7, "isSearchMediaTapTargetsEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ltm3/x;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lu93/i;->o:[Ltm3/x;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Llo/a;Ltk1/j;Lu93/c;Lu93/a;)V
    .locals 2

    .line 1
    const-string v0, "answersFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeRevampFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quarterlyHoldouts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "holdoutExperiments"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu93/i;->a:Llo/a;

    .line 25
    .line 26
    iput-object p2, p0, Lu93/i;->b:Ltk1/j;

    .line 27
    .line 28
    iput-object p3, p0, Lu93/i;->c:Lu93/c;

    .line 29
    .line 30
    iput-object p4, p0, Lu93/i;->d:Lu93/a;

    .line 31
    .line 32
    new-instance p1, Lrb3/b;

    .line 33
    .line 34
    new-instance p2, Lu63/e;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lu63/e;

    .line 42
    .line 43
    const/16 p4, 0xc

    .line 44
    .line 45
    invoke-direct {p3, p4}, Lu63/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object p4, p0

    .line 49
    check-cast p4, Lu93/j;

    .line 50
    .line 51
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu93/i;->e:Lrb3/b;

    .line 55
    .line 56
    new-instance p1, Lrb3/b;

    .line 57
    .line 58
    new-instance p2, Lu63/e;

    .line 59
    .line 60
    const/16 p3, 0xd

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lu63/e;

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lu93/i;->f:Lrb3/b;

    .line 76
    .line 77
    new-instance p1, Lrb3/b;

    .line 78
    .line 79
    new-instance p2, Lu63/e;

    .line 80
    .line 81
    const/16 p3, 0xf

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lu63/e;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lu93/i;->g:Lrb3/b;

    .line 97
    .line 98
    new-instance p1, Lrb3/b;

    .line 99
    .line 100
    new-instance p2, Lu63/e;

    .line 101
    .line 102
    const/16 p3, 0x11

    .line 103
    .line 104
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lu63/e;

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lt72/a;

    .line 118
    .line 119
    const/16 p3, 0xb

    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lu93/i;->h:Lzl3/i;

    .line 129
    .line 130
    new-instance p1, Lrb3/b;

    .line 131
    .line 132
    new-instance p2, Lu63/e;

    .line 133
    .line 134
    const/16 p3, 0x13

    .line 135
    .line 136
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lu63/e;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lt72/a;

    .line 150
    .line 151
    const/16 p3, 0xb

    .line 152
    .line 153
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lu93/i;->i:Lzl3/i;

    .line 161
    .line 162
    new-instance p1, Lrb3/b;

    .line 163
    .line 164
    new-instance p2, Lu63/e;

    .line 165
    .line 166
    const/16 p3, 0x15

    .line 167
    .line 168
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lu63/e;

    .line 172
    .line 173
    const/16 v0, 0x16

    .line 174
    .line 175
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lt72/a;

    .line 182
    .line 183
    const/16 p3, 0xb

    .line 184
    .line 185
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lu93/i;->j:Lzl3/i;

    .line 193
    .line 194
    new-instance p1, Lrb3/b;

    .line 195
    .line 196
    new-instance p2, Lu63/e;

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lu63/e;

    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lt72/a;

    .line 214
    .line 215
    const/16 p3, 0xb

    .line 216
    .line 217
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lu93/i;->k:Lzl3/i;

    .line 225
    .line 226
    new-instance p1, Lrb3/b;

    .line 227
    .line 228
    new-instance p2, Lu63/e;

    .line 229
    .line 230
    const/16 p3, 0x19

    .line 231
    .line 232
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance p3, Lu63/e;

    .line 236
    .line 237
    const/16 v0, 0x1a

    .line 238
    .line 239
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lt72/a;

    .line 246
    .line 247
    const/16 p3, 0xb

    .line 248
    .line 249
    invoke-direct {p2, p1, p3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lu93/i;->l:Lzl3/i;

    .line 257
    .line 258
    new-instance p1, Lrb3/b;

    .line 259
    .line 260
    new-instance p2, Lu63/e;

    .line 261
    .line 262
    const/16 p3, 0x1b

    .line 263
    .line 264
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Lu63/e;

    .line 268
    .line 269
    const/16 v0, 0x1c

    .line 270
    .line 271
    invoke-direct {p3, v0}, Lu63/e;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p4, p2, p3}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lu93/i;->m:Lrb3/b;

    .line 278
    .line 279
    new-instance p1, Lu63/e;

    .line 280
    .line 281
    const/16 p2, 0x1d

    .line 282
    .line 283
    invoke-direct {p1, p2}, Lu63/e;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lu63/e;

    .line 287
    .line 288
    const/16 p3, 0xb

    .line 289
    .line 290
    invoke-direct {p2, p3}, Lu63/e;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance p3, Lrb3/b;

    .line 294
    .line 295
    new-instance v0, Lsf3/h;

    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p3, p4, v0, p2}, Lrb3/b;-><init>(Lu93/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    iput-object p3, p0, Lu93/i;->n:Lrb3/b;

    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu93/i;->a:Llo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu93/i;->b:Ltk1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lu93/j;

    .line 19
    .line 20
    sget-object v0, Lu93/j;->K:[Ltm3/x;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v2, p0, Lu93/j;->p:Lc9/d;

    .line 25
    .line 26
    invoke-virtual {v2, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lu93/i;->o:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lu93/i;->f:Lrb3/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu93/i;->a:Llo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lu93/i;->o:[Ltm3/x;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iget-object v2, p0, Lu93/i;->g:Lrb3/b;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lu93/j;

    .line 29
    .line 30
    sget-object v2, Lu93/j;->K:[Ltm3/x;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, v0, Lu93/j;->p:Lc9/d;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lu93/i;->b:Ltk1/j;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    return v1
.end method
