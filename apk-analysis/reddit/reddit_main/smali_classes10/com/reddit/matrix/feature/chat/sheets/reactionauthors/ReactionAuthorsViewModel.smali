.class public final Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;",
        "Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/g;",
        "matrix_impl"
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
        "SMAP\nReactionAuthorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactionAuthorsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n85#2:143\n117#2,2:144\n85#2:146\n117#2,2:147\n1128#3,6:149\n1128#3,3:155\n1131#3,3:164\n1205#4,2:158\n1282#4,4:160\n1915#4,2:167\n1586#4:169\n1661#4,3:170\n*S KotlinDebug\n*F\n+ 1 ReactionAuthorsViewModel.kt\ncom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel\n*L\n45#1:143\n45#1:144,2\n46#1:146\n46#1:147,2\n82#1:149,6\n86#1:155,3\n86#1:164,3\n87#1:158,2\n87#1:160,4\n95#1:167,2\n101#1:169\n101#1:170,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

.field public final i:Lbc1/p2;

.field public final r:Lmz1/u;

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbc1/p2;Lmz1/u;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "reactionAuthorsPagedFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "chatFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p7, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p7, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p7}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->i:Lbc1/p2;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->r:Lmz1/u;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->x:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 93
    .line 94
    new-instance p3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {p3, p0, p4}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Landroidx/paging/f1;

    .line 101
    .line 102
    const/4 p4, 0x1

    .line 103
    invoke-direct {p0, p1, p3, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x80ad2d6

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
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, p0, v3}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

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
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->g:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->d:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    if-ge v2, v6, :cond_1

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 80
    .line 81
    iget-object v7, v7, Ltz1/c0;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Landroidx/paging/x0;

    .line 84
    .line 85
    new-instance v9, Landroidx/paging/y0;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    const/16 v11, 0x3a

    .line 89
    .line 90
    const/16 v12, 0xc8

    .line 91
    .line 92
    invoke-direct {v9, v12, v3, v11, v10}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    invoke-direct {v10, p0, v11, v2, v0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v9, v10}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v8, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 107
    .line 108
    new-instance v8, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v8, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->w:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lnp3/e;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v6, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->x:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    const v7, 0x51ae852

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lkotlinx/coroutines/flow/k;

    .line 171
    .line 172
    const v8, 0x51aeed4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v7, p1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    iget-object v0, v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;->d:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/l;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;

    .line 224
    .line 225
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;

    .line 226
    .line 227
    iget-object v5, v2, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;->b:Ltz1/c0;

    .line 228
    .line 229
    iget-object v5, v5, Ltz1/c0;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/paging/compose/b;

    .line 236
    .line 237
    invoke-direct {v4, v2, v5}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/m;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/k;Landroidx/paging/compose/b;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/i;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method
