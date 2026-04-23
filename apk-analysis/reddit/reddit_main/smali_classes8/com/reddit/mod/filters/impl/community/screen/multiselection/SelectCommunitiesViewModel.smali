.class public final Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;
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
        "Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;",
        "Lcom/reddit/mod/filters/impl/community/screen/multiselection/k;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lcom/reddit/mod/filters/impl/community/screen/mappers/b;",
        "",
        "subredditListState",
        "mod_filters_impl"
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
        "SMAP\nSelectCommunitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCommunitiesViewModel.kt\ncom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n85#2:197\n117#2,2:198\n85#2:200\n117#2,2:201\n85#2:238\n1128#3,6:203\n1128#3,6:213\n1128#3,6:220\n1586#4:209\n1661#4,3:210\n1068#4:219\n1068#4:226\n1586#4:227\n1661#4,3:228\n777#4:231\n873#4,2:232\n1586#4:234\n1661#4,3:235\n*S KotlinDebug\n*F\n+ 1 SelectCommunitiesViewModel.kt\ncom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel\n*L\n55#1:197\n55#1:198,2\n61#1:200\n61#1:201,2\n78#1:238\n71#1:203,6\n114#1:213,6\n121#1:220,6\n111#1:209\n111#1:210,3\n115#1:219\n122#1:226\n155#1:227\n155#1:228,3\n164#1:231\n164#1:232,2\n165#1:234\n165#1:235,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

.field public final R:Landroidx/compose/runtime/o1;

.field public S:Ljava/util/List;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

.field public final i:Lnc1/g;

.field public final r:Lt43/a;

.field public final v:La53/a;

.field public final w:Lb82/a;

.field public x:Z

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;Ld83/s;Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Lnc1/g;Lt43/a;La53/a;Lb82/a;)V
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
    const-string v0, "communitiesFlowWrapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modFiltersAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->i:Lnc1/g;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->r:Lt43/a;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->v:La53/a;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->w:Lb82/a;

    .line 63
    .line 64
    iget-boolean p2, p3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;->e:Z

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->x:Z

    .line 67
    .line 68
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;->d:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->B:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 75
    .line 76
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/m;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->R:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 87
    .line 88
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 89
    .line 90
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    new-instance p2, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;Ldm3/a;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x39111115

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
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->B:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v3}, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->b(Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;)Lcom/reddit/screen/common/state/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    sget-object v6, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 63
    .line 64
    sget-object v4, Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;

    .line 65
    .line 66
    const v5, -0x6d4b36fa

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    instance-of v5, p1, Lcom/reddit/screen/common/state/a;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;->b:Lcom/reddit/mod/filters/impl/community/screen/multiselection/q;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    instance-of v5, p1, Lcom/reddit/screen/common/state/c;

    .line 89
    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7b739896

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 121
    .line 122
    iget-boolean p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->x:Z

    .line 123
    .line 124
    const-string v6, "<set-?>"

    .line 125
    .line 126
    iget-object v7, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const p1, 0x310ee522

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v9, 0xa

    .line 141
    .line 142
    invoke-static {p1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 164
    .line 165
    iget-object v9, v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p0, v5}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->N(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v2, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 190
    .line 191
    const/16 v2, 0x1d

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/a;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/t;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/t;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v3, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->x:Z

    .line 228
    .line 229
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const p1, 0x3113f1cf

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const v1, 0x4c5de2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-nez v1, :cond_7

    .line 260
    .line 261
    if-ne v9, v2, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v9, Lay1/c;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-direct {v9, v5, v1}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v9}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/a;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/t;

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-direct {v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/t;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lnp3/c;

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    new-instance v4, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lnp3/c;

    .line 324
    .line 325
    invoke-direct {v4, p1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/p;-><init>(Lnp3/c;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const p1, 0x1b761ff

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    xor-int/lit8 p0, p0, 0x1

    .line 349
    .line 350
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v4, p0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/r;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    .line 362
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->R:Landroidx/compose/runtime/o1;

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

.method public final N(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->R:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
