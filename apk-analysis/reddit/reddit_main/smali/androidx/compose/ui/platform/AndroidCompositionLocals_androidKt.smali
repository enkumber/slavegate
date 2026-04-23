.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\" \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/z1;",
        "Landroidx/lifecycle/x;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/z1;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Lm7/e;",
        "getLocalSavedStateRegistryOwner",
        "getLocalSavedStateRegistryOwner$annotations",
        "LocalSavedStateRegistryOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCompositionLocals.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1128#2,6:210\n1128#2,6:216\n1128#2,6:222\n1128#2,6:228\n1128#2,6:235\n1128#2,6:241\n1128#2,6:247\n1128#2,6:253\n1128#2,3:259\n1131#2,3:263\n1128#2,6:266\n1128#2,6:272\n75#3:234\n1#4:262\n*S KotlinDebug\n*F\n+ 1 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt\n*L\n102#1:210,6\n109#1:216,6\n112#1:222,6\n114#1:228,6\n145#1:235,6\n146#1:241,6\n163#1:247,6\n176#1:253,6\n177#1:259,3\n177#1:263,3\n180#1:266,6\n199#1:272,6\n125#1:234\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/i3;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:Landroidx/compose/runtime/i3;

.field public static final e:Landroidx/compose/runtime/i3;

.field public static final f:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResources$1;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalResourceIdCache$1;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 46
    .line 47
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v8

    .line 60
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v5, v6, :cond_5

    .line 77
    .line 78
    new-instance v5, Landroidx/compose/ui/platform/p0;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/p0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v5, Landroidx/compose/ui/platform/p0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getViewTreeOwners()Landroidx/compose/ui/platform/m;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_18

    .line 93
    .line 94
    iget-object v10, v9, Landroidx/compose/ui/platform/m;->b:Lm7/e;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-ne v11, v6, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 107
    .line 108
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v11, Landroid/view/View;

    .line 112
    .line 113
    const v12, 0x7f0b0199

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    instance-of v13, v12, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v13, :cond_6

    .line 124
    .line 125
    check-cast v12, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v12, v14

    .line 129
    :goto_4
    if-nez v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v13, Ls0/e;

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v13, 0x3a

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v10}, Lm7/e;->m0()Lm7/d;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12, v11}, Lm7/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-eqz v13, :cond_8

    .line 174
    .line 175
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    check-cast v15, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 211
    .line 212
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object/from16 v13, v17

    .line 219
    .line 220
    const/4 v8, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    sget-object v7, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;->INSTANCE:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$saveableStateRegistry$1;

    .line 223
    .line 224
    sget-object v8, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    new-instance v8, Ls0/f;

    .line 227
    .line 228
    invoke-direct {v8, v14, v7}, Ls0/f;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    new-instance v7, Landroidx/activity/e;

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-direct {v7, v8, v13}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11, v7}, Lm7/d;->c(Ljava/lang/String;Lm7/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_0
    const/4 v13, 0x0

    .line 242
    :goto_6
    new-instance v7, Landroidx/compose/ui/platform/j1;

    .line 243
    .line 244
    new-instance v14, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 245
    .line 246
    invoke-direct {v14, v13, v12, v11}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;-><init>(ZLm7/d;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v8, v14}, Landroidx/compose/ui/platform/j1;-><init>(Ls0/f;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v11, v7

    .line 256
    :cond_9
    check-cast v11, Landroidx/compose/ui/platform/j1;

    .line 257
    .line 258
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-nez v8, :cond_a

    .line 269
    .line 270
    if-ne v12, v6, :cond_b

    .line 271
    .line 272
    :cond_a
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 273
    .line 274
    invoke-direct {v12, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/ui/platform/j1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v7, v6, :cond_d

    .line 290
    .line 291
    invoke-static {v4}, Landroidx/compose/ui/platform/p1;->a(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    new-instance v7, Landroidx/compose/ui/platform/g1;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/4 v12, 0x0

    .line 304
    invoke-direct {v7, v8, v12}, Landroidx/compose/ui/platform/g1;-><init>(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    new-instance v7, Landroidx/compose/ui/platform/g2;

    .line 309
    .line 310
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_7
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    check-cast v7, Lx0/a;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    if-ne v12, v6, :cond_e

    .line 327
    .line 328
    new-instance v12, Lh1/c;

    .line 329
    .line 330
    invoke-direct {v12}, Lh1/c;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    check-cast v12, Lh1/c;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-ne v13, v6, :cond_10

    .line 343
    .line 344
    new-instance v13, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 347
    .line 348
    .line 349
    if-eqz v8, :cond_f

    .line 350
    .line 351
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    check-cast v13, Landroid/content/res/Configuration;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v6, :cond_11

    .line 364
    .line 365
    new-instance v8, Landroidx/compose/ui/platform/f0;

    .line 366
    .line 367
    invoke-direct {v8, v13, v12}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/res/Configuration;Lh1/c;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    check-cast v8, Landroidx/compose/ui/platform/f0;

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-nez v13, :cond_12

    .line 384
    .line 385
    if-ne v14, v6, :cond_13

    .line 386
    .line 387
    :cond_12
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;

    .line 388
    .line 389
    invoke-direct {v14, v4, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/f0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-static {v12, v14, v3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-ne v8, v6, :cond_14

    .line 405
    .line 406
    new-instance v8, Lh1/d;

    .line 407
    .line 408
    invoke-direct {v8}, Lh1/d;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    check-cast v8, Lh1/d;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-ne v13, v6, :cond_15

    .line 421
    .line 422
    new-instance v13, Landroidx/compose/ui/platform/g0;

    .line 423
    .line 424
    invoke-direct {v13, v8}, Landroidx/compose/ui/platform/g0;-><init>(Lh1/d;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    check-cast v13, Landroidx/compose/ui/platform/g0;

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    if-nez v14, :cond_16

    .line 441
    .line 442
    if-ne v15, v6, :cond_17

    .line 443
    .line 444
    :cond_16
    new-instance v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;

    .line 445
    .line 446
    invoke-direct {v15, v4, v13}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/g0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v8, v15, v3}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Landroidx/compose/ui/platform/f1;->v:Landroidx/compose/runtime/e0;

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getScrollCaptureInProgress$ui()Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    or-int/2addr v13, v14

    .line 474
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getConfiguration()Landroid/content/res/Configuration;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 485
    .line 486
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    sget-object v4, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/z1;

    .line 491
    .line 492
    iget-object v9, v9, Landroidx/compose/ui/platform/m;->a:Landroidx/lifecycle/x;

    .line 493
    .line 494
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 495
    .line 496
    .line 497
    move-result-object v18

    .line 498
    sget-object v4, Ln7/a;->a:Landroidx/compose/runtime/z1;

    .line 499
    .line 500
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    sget-object v4, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 505
    .line 506
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getView()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/i3;

    .line 521
    .line 522
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 523
    .line 524
    .line 525
    move-result-object v22

    .line 526
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/i3;

    .line 527
    .line 528
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 529
    .line 530
    .line 531
    move-result-object v23

    .line 532
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 537
    .line 538
    .line 539
    move-result-object v24

    .line 540
    sget-object v4, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    filled-new-array/range {v16 .. v25}, [Landroidx/compose/runtime/a2;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;

    .line 551
    .line 552
    invoke-direct {v6, v0, v5, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/platform/p0;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    const v5, 0x3f2ad1a9

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/16 v6, 0x38

    .line 563
    .line 564
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_1a

    .line 584
    .line 585
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 586
    .line 587
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/r;Lkotlin/jvm/functions/Function2;I)V

    .line 588
    .line 589
    .line 590
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln7/a;->a:Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    return-object v0
.end method
