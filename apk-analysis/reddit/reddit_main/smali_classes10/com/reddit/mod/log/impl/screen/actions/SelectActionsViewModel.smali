.class public final Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t\u00b2\u0006\u001e\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/log/impl/screen/actions/u;",
        "Lcom/reddit/mod/log/impl/screen/actions/l;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lcom/reddit/mod/log/impl/screen/actions/d;",
        "",
        "categories",
        "mod_log_impl"
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
        "SMAP\nSelectActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectActionsViewModel.kt\ncom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,146:1\n85#2:147\n117#2,2:148\n85#2:185\n1128#3,6:150\n1586#4:156\n1661#4,3:157\n1586#4:160\n1661#4,2:161\n1807#4,3:163\n1663#4:166\n812#4,12:167\n1915#4,2:179\n37#5,2:181\n37#5,2:183\n*S KotlinDebug\n*F\n+ 1 SelectActionsViewModel.kt\ncom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel\n*L\n42#1:147\n42#1:148,2\n59#1:185\n53#1:150,6\n82#1:156\n82#1:157,3\n90#1:160\n90#1:161,2\n94#1:163,3\n90#1:166\n106#1:167,12\n107#1:179,2\n117#1:181,2\n118#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/mod/log/impl/screen/actions/mappers/a;

.field public final i:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

.field public final r:Lt43/a;

.field public final v:Lnc1/g;

.field public final w:Landroidx/compose/runtime/o1;

.field public x:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/log/impl/screen/actions/n;Ld83/s;Lcom/reddit/mod/log/impl/screen/actions/mappers/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;Lt43/a;Lnc1/g;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetchActionCategoriesFlowMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigable"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p5, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->g:Lcom/reddit/mod/log/impl/screen/actions/mappers/a;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->i:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->r:Lt43/a;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->v:Lnc1/g;

    .line 56
    .line 57
    iget-object p2, p3, Lcom/reddit/mod/log/impl/screen/actions/n;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->x:Ljava/util/List;

    .line 68
    .line 69
    new-instance p2, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel$1;-><init>(Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x668c9aaf

    .line 2
    .line 3
    .line 4
    const v1, 0x6e3c21fe

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->g:Lcom/reddit/mod/log/impl/screen/actions/mappers/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/actions/mappers/a;->b()Lcom/reddit/screen/common/state/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x2

    .line 44
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/reddit/mod/log/impl/screen/actions/u;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 59
    .line 60
    const v2, -0x2494d4cc

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    instance-of v2, p1, Lcom/reddit/screen/common/state/a;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object p0, Lcom/reddit/mod/log/impl/screen/actions/r;->a:Lcom/reddit/mod/log/impl/screen/actions/r;

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/mod/log/impl/screen/actions/r;->b:Lcom/reddit/mod/log/impl/screen/actions/r;

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    instance-of v2, p1, Lcom/reddit/screen/common/state/c;

    .line 85
    .line 86
    if-eqz v2, :cond_11

    .line 87
    .line 88
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    instance-of v7, v5, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/reddit/mod/log/impl/screen/actions/b;->a:Lpa2/n;

    .line 142
    .line 143
    invoke-interface {v4}, Lpa2/n;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v3, "builder"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->x:Ljava/util/List;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v4, 0xa

    .line 167
    .line 168
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v7, 0x1

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/reddit/mod/log/impl/screen/actions/d;

    .line 191
    .line 192
    instance-of v8, v5, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 193
    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    move-object v9, v5

    .line 203
    check-cast v9, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/reddit/mod/log/impl/screen/actions/c;->a:Lcom/reddit/mod/common/domain/ModActionType;

    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v7, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v8, :cond_7

    .line 219
    .line 220
    :goto_3
    check-cast v5, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 221
    .line 222
    iget-object v8, v5, Lcom/reddit/mod/log/impl/screen/actions/c;->a:Lcom/reddit/mod/common/domain/ModActionType;

    .line 223
    .line 224
    iget-object v5, v5, Lcom/reddit/mod/log/impl/screen/actions/c;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v9, "action"

    .line 227
    .line 228
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v9, "displayName"

    .line 232
    .line 233
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 237
    .line 238
    invoke-direct {v9, v8, v5, v7}, Lcom/reddit/mod/log/impl/screen/actions/c;-><init>(Lcom/reddit/mod/common/domain/ModActionType;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    move-object v5, v9

    .line 242
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/reddit/mod/log/impl/screen/actions/d;

    .line 270
    .line 271
    instance-of v5, v4, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    check-cast v8, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 283
    .line 284
    iget-object v8, v8, Lcom/reddit/mod/log/impl/screen/actions/b;->a:Lpa2/n;

    .line 285
    .line 286
    invoke-interface {v8}, Lpa2/n;->a()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v5, v8}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-ne v5, v7, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    :goto_5
    check-cast v4, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 304
    .line 305
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 306
    .line 307
    invoke-static {v4, v5}, Lcom/reddit/mod/log/impl/screen/actions/b;->a(Lcom/reddit/mod/log/impl/screen/actions/b;Landroidx/compose/ui/state/ToggleableState;)Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_d

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lcom/reddit/mod/common/domain/ModActionType;

    .line 340
    .line 341
    move-object v9, v4

    .line 342
    check-cast v9, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 343
    .line 344
    iget-object v10, v9, Lcom/reddit/mod/log/impl/screen/actions/b;->a:Lpa2/n;

    .line 345
    .line 346
    invoke-interface {v10}, Lpa2/n;->a()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    sget-object v4, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 357
    .line 358
    invoke-static {v9, v4}, Lcom/reddit/mod/log/impl/screen/actions/b;->a(Lcom/reddit/mod/log/impl/screen/actions/b;Landroidx/compose/ui/state/ToggleableState;)Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_7

    .line 363
    :cond_d
    :goto_6
    check-cast v4, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 364
    .line 365
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 366
    .line 367
    invoke-static {v4, v5}, Lcom/reddit/mod/log/impl/screen/actions/b;->a(Lcom/reddit/mod/log/impl/screen/actions/b;Landroidx/compose/ui/state/ToggleableState;)Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_e
    :goto_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    xor-int/2addr v7, p0

    .line 386
    :cond_10
    invoke-direct {v2, p1, v7}, Lcom/reddit/mod/log/impl/screen/actions/q;-><init>(Ljava/util/ArrayList;Z)V

    .line 387
    .line 388
    .line 389
    move-object p0, v2

    .line 390
    :goto_8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/reddit/mod/log/impl/screen/actions/u;-><init>(Lcom/reddit/mod/log/impl/screen/actions/s;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p0
.end method

.method public final varargs M([Lcom/reddit/mod/common/domain/ModActionType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->x:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final varargs O([Lcom/reddit/mod/common/domain/ModActionType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "elements"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    array-length v3, p1

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/collections/h0;->x(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->N()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsViewModel;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
