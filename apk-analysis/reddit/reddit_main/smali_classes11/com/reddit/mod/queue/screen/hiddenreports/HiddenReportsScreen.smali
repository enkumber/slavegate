.class public final Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb82/b;
.implements Lb82/a;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lb82/b;",
        "Lb82/a;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "mod_queue_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHiddenReportsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenReportsScreen.kt\ncom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 8 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 9 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,240:1\n87#2:241\n83#2,10:242\n94#2:295\n81#3,6:252\n88#3,6:267\n96#3:294\n81#3,6:332\n88#3,6:347\n96#3:356\n391#4,9:258\n400#4:273\n401#4,2:292\n391#4,9:338\n400#4,3:353\n1128#5,6:274\n1128#5,6:280\n1128#5,6:286\n1128#5,6:298\n1128#5,6:310\n1128#5,6:316\n75#6:296\n28#7:297\n1580#8:304\n3938#9:305\n4474#9,2:306\n1915#10,2:308\n99#11:322\n96#11,9:323\n106#11:357\n122#12:358\n122#12:359\n122#12:360\n*S KotlinDebug\n*F\n+ 1 HiddenReportsScreen.kt\ncom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen\n*L\n126#1:241\n126#1:242,10\n126#1:295\n126#1:252,6\n126#1:267,6\n126#1:294\n191#1:332,6\n191#1:347,6\n191#1:356\n126#1:258,9\n126#1:273\n126#1:292,2\n191#1:338,9\n191#1:353,3\n128#1:274,6\n132#1:280,6\n135#1:286,6\n153#1:298,6\n182#1:310,6\n195#1:316,6\n146#1:296\n147#1:297\n156#1:304\n159#1:305\n159#1:306,2\n160#1:308,2\n191#1:322\n191#1:323,9\n191#1:357\n206#1:358\n207#1:359\n208#1:360\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

.field public N0:Lcom/reddit/feeds/ui/h;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->O0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x5138c9b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v4, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/content/res/Resources;

    .line 76
    .line 77
    const v5, 0x7f130ed1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "getText(...)"

    .line 85
    .line 86
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 116
    .line 117
    iget-object v7, v7, Lj1/y0;->a:Lj1/p0;

    .line 118
    .line 119
    iget-object v7, v7, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 120
    .line 121
    sget-object v18, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 122
    .line 123
    new-instance v13, Lj1/p0;

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    const v32, 0xfff2

    .line 128
    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const-wide/16 v23, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const-wide/16 v28, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v7

    .line 151
    .line 152
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 153
    .line 154
    .line 155
    const v7, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v8, v7, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v7, Lai2/d;

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-direct {v7, v5, v13, v8}, Lai2/d;-><init>(Landroid/text/SpannedString;Lj1/p0;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v8, Landroidx/compose/runtime/h3;

    .line 189
    .line 190
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ll43/g;

    .line 194
    .line 195
    invoke-direct {v5, v1, v3, v2, v8}, Ll43/g;-><init>(Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V

    .line 196
    .line 197
    .line 198
    const v3, -0x1c21cdf2

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    shr-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0xe

    .line 208
    .line 209
    const/high16 v3, 0x30000

    .line 210
    .line 211
    or-int v13, v0, v3

    .line 212
    .line 213
    const/16 v14, 0x1e

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    move-object v3, v5

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, p3

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    new-instance v0, Lnl/b;

    .line 239
    .line 240
    const/16 v5, 0xf

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public final F1(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    const-string p0, "communities"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "title"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqc2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqc2/c;-><init>(Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lon1/f;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "HiddenReportsScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final w0(La82/f;)V
    .locals 0

    .line 1
    const-string p0, "option"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7bab334c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_10

    .line 41
    .line 42
    iget-object v3, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->M0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 43
    .line 44
    const-string v4, "viewModel"

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/reddit/mod/queue/screen/queue/y;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 66
    .line 67
    const-string v8, "feedViewModel"

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    check-cast v7, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_4
    check-cast v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 100
    .line 101
    iget-object v10, v10, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/reddit/feeds/ui/c;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-static {v5, v5, v12, v9}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    sget-object v13, Lx/l;->c:Lx/g;

    .line 115
    .line 116
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 117
    .line 118
    invoke-static {v13, v14, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v5, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v5, :cond_f

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->M0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_6
    const v6, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 216
    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    if-ne v13, v14, :cond_8

    .line 220
    .line 221
    :cond_7
    new-instance v13, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$1$1;

    .line 222
    .line 223
    invoke-direct {v13, v5}, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v13, Ltm3/g;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    shl-int/lit8 v2, v2, 0x6

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x380

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v0, v2, v9, v5, v13}, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->M0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 246
    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_7
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v2, :cond_a

    .line 266
    .line 267
    if-ne v4, v14, :cond_b

    .line 268
    .line 269
    :cond_a
    new-instance v4, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$2$1;

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    check-cast v4, Ltm3/g;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    :goto_8
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    if-ne v6, v14, :cond_e

    .line 308
    .line 309
    :cond_d
    new-instance v6, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$3$1;

    .line 310
    .line 311
    invoke-direct {v6, v2}, Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen$Content$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    check-cast v6, Ltm3/g;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    move-object v5, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object v2, v3

    .line 329
    move-object v3, v4

    .line 330
    move-object v4, v7

    .line 331
    move-object v7, v12

    .line 332
    invoke-static/range {v2 .. v10}, Lqc2/a;->a(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    throw v16

    .line 346
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    new-instance v3, Lqc2/b;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1}, Lqc2/b;-><init>(Lcom/reddit/mod/queue/screen/hiddenreports/HiddenReportsScreen;I)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    :cond_11
    return-void
.end method
