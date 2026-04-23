.class public final Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u000b\u00b2\u0006*\u0010\n\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\t0\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/rules/screen/savedresponselist/n;",
        "Lcom/reddit/mod/rules/screen/savedresponselist/f;",
        "Lcom/reddit/screen/common/state/d;",
        "",
        "Lne2/c;",
        "",
        "Lne2/a;",
        "",
        "rulesWithReasonsLoadState",
        "mod_rules_impl"
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
        "SMAP\nSavedResponsesByRuleIdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponsesByRuleIdViewModel.kt\ncom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1128#2,6:138\n1128#2,6:151\n540#3:144\n525#3,6:145\n85#4:157\n*S KotlinDebug\n*F\n+ 1 SavedResponsesByRuleIdViewModel.kt\ncom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel\n*L\n55#1:138,6\n104#1:151,6\n71#1:144\n71#1:145,6\n59#1:157\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

.field public final R:Lcom/reddit/screen/common/state/e;

.field public final g:Lcom/reddit/mod/rules/screen/savedresponselist/j;

.field public final i:Lnc1/g;

.field public final r:Lrb3/b;

.field public final v:Lt43/a;

.field public final w:Lme2/a;

.field public final x:Lge2/i;

.field public final y:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/rules/screen/savedresponselist/j;Lnc1/g;Lrb3/b;Lt43/a;Lme2/a;Lge2/i;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonScreenNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalNavigator"

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
    const-string v0, "savedResponsesAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "savedResponsesRepository"

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
    iput-object p4, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->g:Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->i:Lnc1/g;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->r:Lrb3/b;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->v:Lt43/a;

    .line 66
    .line 67
    iput-object p8, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->w:Lme2/a;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->x:Lge2/i;

    .line 70
    .line 71
    iput-object p10, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->y:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->B:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 74
    .line 75
    new-instance p2, Lcom/reddit/screen/common/state/e;

    .line 76
    .line 77
    new-instance p3, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel$createRulesWithReasonsFlowWrapper$1;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel$createRulesWithReasonsFlowWrapper$1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p3}, Lcom/reddit/screen/common/state/e;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->R:Lcom/reddit/screen/common/state/e;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x4d5ec8dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->R:Lcom/reddit/screen/common/state/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    sget-object v3, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 57
    .line 58
    const v0, 0x7f9cbd99

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, Lcom/reddit/screen/common/state/c;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->g:Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lne2/c;

    .line 106
    .line 107
    iget-object v4, v4, Lne2/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->b:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lcom/reddit/mod/rules/screen/savedresponselist/n;

    .line 142
    .line 143
    iget-object v8, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v11, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 146
    .line 147
    iget-object v12, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "subredditId"

    .line 150
    .line 151
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "context"

    .line 155
    .line 156
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "subredditRuleId"

    .line 160
    .line 161
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    new-instance v6, Lne2/a;

    .line 167
    .line 168
    const-string v9, "None"

    .line 169
    .line 170
    const-string v10, ""

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    invoke-direct/range {v6 .. v12}, Lne2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object v0, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/rules/screen/savedresponselist/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance p1, Lcom/reddit/mod/rules/screen/savedresponselist/n;

    .line 192
    .line 193
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/rules/screen/savedresponselist/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x24ad6ed5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/16 v1, 0x1d

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
