.class public final Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/feeds/impl/ui/recommendations/s;",
        "Lcom/reddit/feeds/impl/ui/recommendations/e;",
        "Lcom/reddit/feeds/impl/ui/recommendations/p;",
        "iconState",
        "feeds_impl"
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
        "SMAP\nRecommendationContextSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationContextSheetViewModel.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,129:1\n1128#2,6:130\n1128#2,6:136\n85#3:142\n*S KotlinDebug\n*F\n+ 1 RecommendationContextSheetViewModel.kt\ncom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel\n*L\n73#1:130,6\n99#1:136,6\n99#1:142\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/feeds/impl/ui/recommendations/j;

.field public final i:Lm13/c;

.field public final r:Lpd1/r;

.field public final v:Lhx/d;

.field public final w:Lu71/c;

.field public final x:Lte3/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/feeds/impl/ui/recommendations/j;Lm13/c;Lpd1/r;Lhx/d;Lu71/c;Lte3/f;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenArgs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "richTextElementMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deepLinkNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->g:Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->i:Lm13/c;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->r:Lpd1/r;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->v:Lhx/d;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->w:Lu71/c;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->x:Lte3/f;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$1;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$1;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x3a645420

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->g:Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/recommendations/j;->a:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v2, 0xfc

    .line 36
    .line 37
    invoke-static {v1, v4, v4, v4, v2}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;->i:Lm13/c;

    .line 42
    .line 43
    invoke-static {v2, v1, v4, v3}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v2, Lnp3/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/reddit/feeds/impl/ui/recommendations/m;->a:Lcom/reddit/feeds/impl/ui/recommendations/m;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/recommendations/j;->c:Lcom/reddit/feeds/impl/ui/recommendations/i;

    .line 73
    .line 74
    instance-of v7, v6, Lcom/reddit/feeds/impl/ui/recommendations/i;

    .line 75
    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    iget-object v7, v6, Lcom/reddit/feeds/impl/ui/recommendations/i;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/recommendations/j;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 92
    .line 93
    const v8, 0x21625085

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    const v8, 0x8d9ed5f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    const v8, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/2addr v8, v9

    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    if-ne v9, v5, :cond_4

    .line 127
    .line 128
    :cond_3
    new-instance v9, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;

    .line 129
    .line 130
    invoke-direct {v9, p0, v6, v4}, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel$subredditState$iconState$2$1;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;Lcom/reddit/feeds/impl/ui/recommendations/i;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/reddit/feeds/impl/ui/recommendations/o;->a:Lcom/reddit/feeds/impl/ui/recommendations/o;

    .line 142
    .line 143
    invoke-static {p0, v0, v9, p1, v3}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/q;

    .line 148
    .line 149
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/reddit/feeds/impl/ui/recommendations/p;

    .line 154
    .line 155
    invoke-direct {v0, v2, v7, p0}, Lcom/reddit/feeds/impl/ui/recommendations/q;-><init>(Lnp3/c;Ljava/lang/String;Lcom/reddit/feeds/impl/ui/recommendations/p;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const p0, 0x2163530e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    const p0, -0x5b94c1d7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/r;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lcom/reddit/feeds/impl/ui/recommendations/r;-><init>(Lnp3/c;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
