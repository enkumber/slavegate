.class public final Lcom/reddit/matrix/feature/home/ChatHomeViewModel;
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
        "Lcom/reddit/matrix/feature/home/ChatHomeViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/home/s;",
        "Lcom/reddit/matrix/feature/home/f;",
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
        "SMAP\nChatHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatHomeViewModel.kt\ncom/reddit/matrix/feature/home/ChatHomeViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,143:1\n1128#2,6:144\n1128#2,6:150\n*S KotlinDebug\n*F\n+ 1 ChatHomeViewModel.kt\ncom/reddit/matrix/feature/home/ChatHomeViewModel\n*L\n103#1:144,6\n109#1:150,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/matrix/feature/filter/d;

.field public final r:Lcom/reddit/matrix/data/repository/o;

.field public final v:Lmz1/u;

.field public final w:Lcom/reddit/matrix/feature/home/data/usecase/a;

.field public final x:Lin3/b;

.field public final y:Lk12/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/matrix/feature/filter/d;Ld83/s;Lcom/reddit/matrix/data/repository/o;Lmz1/u;Lmt/b;Lcom/reddit/matrix/feature/home/data/usecase/a;Lin3/b;Lk12/b;Lcom/reddit/matrix/feature/home/v;)V
    .locals 1

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
    const-string v0, "filterManager"

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
    const-string v0, "matrixBadgingRepository"

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
    const-string p7, "markAllChatsAsReadUseCase"

    .line 37
    .line 38
    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p7, "toastPresentation"

    .line 42
    .line 43
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p7, "scrollManager"

    .line 47
    .line 48
    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p7, "params"

    .line 52
    .line 53
    invoke-static {p11, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p7, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p7, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p7}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->r:Lcom/reddit/matrix/data/repository/o;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->v:Lmz1/u;

    .line 76
    .line 77
    iput-object p8, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->w:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 78
    .line 79
    iput-object p9, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->x:Lin3/b;

    .line 80
    .line 81
    iput-object p10, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->y:Lk12/b;

    .line 82
    .line 83
    iget-object p2, p11, Lcom/reddit/matrix/feature/home/v;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    sget-object p2, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->MESSAGES:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 88
    .line 89
    :cond_0
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 94
    .line 95
    new-instance p2, Lcom/reddit/matrix/feature/home/ChatHomeViewModel$1;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/home/ChatHomeViewModel$1;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeViewModel;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x3

    .line 102
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x6a60dffe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/matrix/feature/home/s;

    .line 8
    .line 9
    const v1, -0x1f994379

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 32
    .line 33
    const v9, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v10, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->r:Lcom/reddit/matrix/data/repository/o;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    if-ne v2, v12, :cond_0

    .line 49
    .line 50
    iget-object v2, v10, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    new-instance v4, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$invitesCountFlow$$inlined$flatMapLatest$1;

    .line 55
    .line 56
    invoke-direct {v4, v11}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$invitesCountFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0x30

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v2, Lcom/reddit/matrix/feature/home/l;->c:Lcom/reddit/matrix/feature/home/l;

    .line 95
    .line 96
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v12, :cond_1

    .line 107
    .line 108
    iget-object v2, v10, Lcom/reddit/matrix/data/repository/o;->d:Lcom/reddit/matrix/data/repository/s;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 111
    .line 112
    new-instance v4, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$mainTimelineUnreadCountFlow$$inlined$flatMapLatest$1;

    .line 113
    .line 114
    invoke-direct {v4, v11}, Lcom/reddit/matrix/data/repository/MatrixBadgingRepositoryImpl$mainTimelineUnreadCountFlow$$inlined$flatMapLatest$1;-><init>(Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/m;->U(Lkotlinx/coroutines/flow/k;Lnm3/n;)Lkotlinx/coroutines/flow/internal/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x30

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-instance v3, Lcom/reddit/matrix/feature/home/o;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-lez v2, :cond_2

    .line 151
    .line 152
    move v6, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v6, v1

    .line 155
    :goto_0
    invoke-direct {v3, v6, v2}, Lcom/reddit/matrix/feature/home/o;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/reddit/matrix/feature/home/m;

    .line 162
    .line 163
    if-lez p1, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v4, v1

    .line 167
    :goto_1
    invoke-direct {v2, v4, p1}, Lcom/reddit/matrix/feature/home/m;-><init>(ZI)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/reddit/matrix/feature/home/n;->c:Lcom/reddit/matrix/feature/home/n;

    .line 174
    .line 175
    invoke-interface {v13, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const-string p1, "builder"

    .line 179
    .line 180
    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v2, Lcom/reddit/matrix/feature/home/x;

    .line 188
    .line 189
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v2, v8, p1}, Lcom/reddit/matrix/feature/home/x;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Lnp3/g;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 200
    .line 201
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->h()Lkotlinx/coroutines/flow/w1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p0}, Lcom/reddit/matrix/feature/filter/d;->getFilters()Lkotlinx/coroutines/flow/w1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v5, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lnp3/c;

    .line 232
    .line 233
    invoke-direct {v0, v2, p1, p0}, Lcom/reddit/matrix/feature/home/s;-><init>(Lcom/reddit/matrix/feature/home/x;ZLnp3/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_4

    .line 8
    .line 9
    sget-object p2, Lcom/reddit/matrix/feature/home/r;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->y:Lk12/b;

    .line 20
    .line 21
    if-eq p1, p2, :cond_3

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lk12/b;->g:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    new-instance p1, Lk12/a;

    .line 35
    .line 36
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    iget-object p0, p0, Lk12/b;->e:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    new-instance p1, Lk12/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Lk12/b;->c:Lkotlinx/coroutines/flow/w1;

    .line 67
    .line 68
    new-instance p1, Lk12/a;

    .line 69
    .line 70
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p0, p0, Lk12/b;->a:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    new-instance p1, Lk12/a;

    .line 83
    .line 84
    invoke-direct {p1}, Lk12/a;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lre/b;->n(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->v:Lmz1/u;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmz1/u;->F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method
