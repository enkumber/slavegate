.class public final Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lov2/s;",
        "Lov2/o;",
        "",
        "Lmv2/p0;",
        "accountKeywords",
        "searchResults",
        "pro_impl"
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
        "SMAP\nAddKeywordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddKeywordViewModel.kt\ncom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n85#2:263\n117#2,2:264\n85#2:266\n117#2,2:267\n85#2:269\n117#2,2:270\n85#2:272\n117#2,2:273\n85#2:275\n117#2,2:276\n85#2:292\n85#2:293\n1834#3,4:278\n1586#3:288\n1661#3,3:289\n1128#4,6:282\n*S KotlinDebug\n*F\n+ 1 AddKeywordViewModel.kt\ncom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel\n*L\n53#1:263\n53#1:264,2\n55#1:266\n55#1:267,2\n57#1:269\n57#1:270,2\n58#1:272\n58#1:273,2\n64#1:275\n64#1:276,2\n72#1:292\n73#1:293\n75#1:278,4\n100#1:288\n100#1:289,3\n77#1:282,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Ljava/util/ArrayList;

.field public W:Lmv2/p0;

.field public final X:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/screen/j0;

.field public final i:Lcom/reddit/pro/data/repository/b;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lhx/c;

.field public final w:Ldv2/a;

.field public final x:Lbx/b;

.field public final y:Ljc1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/j0;Lcom/reddit/pro/data/repository/b;Ll63/a;Lkotlinx/coroutines/b0;Lhx/c;Ldv2/a;Lbx/b;Ljc1/a;)V
    .locals 3

    .line 1
    const-string v0, "toaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proAddKeywordsLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "designFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/launch/bottomnav/d;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p4, p3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->g:Lcom/reddit/screen/j0;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->r:Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->v:Lhx/c;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->w:Ldv2/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->x:Lbx/b;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->y:Ljc1/a;

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->B:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->R:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->S:Landroidx/compose/runtime/o1;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->T:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->V:Ljava/util/ArrayList;

    .line 112
    .line 113
    sget-object p1, Lov2/c;->b:Lov2/c;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    new-instance p1, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$2;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {p4, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x1682120

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->i:Lcom/reddit/pro/data/repository/b;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/pro/data/repository/b;->k:Lkotlinx/coroutines/flow/j1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 17
    .line 18
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v5, v3, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v5, v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lmv2/p0;

    .line 72
    .line 73
    iget-object v7, v6, Lmv2/p0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    iget-object v6, v6, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 86
    .line 87
    instance-of v6, v6, Lmv2/s0;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    if-ltz v5, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 101
    if-ne v5, v3, :cond_4

    .line 102
    .line 103
    move v11, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v11, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v5, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-ne v6, v5, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance v6, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$viewState$1$1;

    .line 131
    .line 132
    invoke-direct {v6, p0, v4}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel$viewState$1$1;-><init>(Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->R:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    new-instance v0, Lov2/p;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0, v11}, Lov2/p;-><init>(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_7
    iget-object v3, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->S:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    iget-object v3, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->T:Landroidx/compose/runtime/o1;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v8, v3

    .line 209
    check-cast v8, Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/util/Set;

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lmv2/p0;

    .line 245
    .line 246
    new-instance v5, Lov2/u;

    .line 247
    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-string v9, ""

    .line 259
    .line 260
    invoke-direct {v5, v4, v6, v9, v1}, Lov2/u;-><init>(Lmv2/p0;ZLjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->X:Landroidx/compose/runtime/o1;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v10, p0

    .line 278
    check-cast v10, Lov2/d;

    .line 279
    .line 280
    new-instance v6, Lov2/r;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v11}, Lov2/r;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lov2/d;Z)V

    .line 283
    .line 284
    .line 285
    move-object v0, v6

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    :goto_4
    new-instance v0, Lov2/q;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->M()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {v0, p0, v11}, Lov2/q;-><init>(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/addkeyword/AddKeywordViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
