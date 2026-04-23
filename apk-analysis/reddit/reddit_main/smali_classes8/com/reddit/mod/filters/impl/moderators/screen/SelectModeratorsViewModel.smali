.class public final Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\t\u00b2\u0006\u001e\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/filters/impl/moderators/screen/r;",
        "Lcom/reddit/mod/filters/impl/moderators/screen/h;",
        "Lcom/reddit/screen/common/state/d;",
        "Lnp3/c;",
        "Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;",
        "",
        "modsListState",
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
        "SMAP\nSelectModeratorsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectModeratorsViewModel.kt\ncom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n85#2:166\n117#2,2:167\n85#2:187\n1128#3,6:169\n1068#4:175\n1586#4:176\n1661#4,3:177\n1586#4:180\n1661#4,3:181\n1915#4:184\n1916#4:186\n1#5:185\n*S KotlinDebug\n*F\n+ 1 SelectModeratorsViewModel.kt\ncom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel\n*L\n52#1:166\n52#1:167,2\n67#1:187\n63#1:169,6\n88#1:175\n100#1:176\n100#1:177,3\n103#1:180\n103#1:181,3\n105#1:184\n105#1:186\n*E\n"
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;

.field public final g:Lhx/d;

.field public final i:Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;

.field public final r:Lnc1/g;

.field public final v:Lt43/a;

.field public final w:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

.field public final x:Ljava/lang/String;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/mod/filters/impl/moderators/screen/j;Ld83/s;Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;Lnc1/g;Lt43/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
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
    const-string v0, "getContext"

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
    const-string v0, "visibilityProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "moderatorsFlowWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

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
    invoke-static {p5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-direct {p0, p1, p2, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->g:Lhx/d;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->i:Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->r:Lnc1/g;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->v:Lt43/a;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->w:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 63
    .line 64
    iget-object p2, p4, Lcom/reddit/mod/filters/impl/moderators/screen/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->x:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p4, Lcom/reddit/mod/filters/impl/moderators/screen/j;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x3

    .line 83
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x25596b28

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
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->i:Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/a;->b(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/reddit/mod/filters/impl/moderators/screen/r;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 61
    .line 62
    const v2, -0x6ddced91

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    instance-of v2, p1, Lcom/reddit/screen/common/state/a;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcom/reddit/mod/filters/impl/moderators/screen/n;->a:Lcom/reddit/mod/filters/impl/moderators/screen/n;

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/reddit/mod/filters/impl/moderators/screen/n;->b:Lcom/reddit/mod/filters/impl/moderators/screen/n;

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    instance-of v2, p1, Lcom/reddit/screen/common/state/c;

    .line 87
    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    new-instance v2, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->M()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lnp3/c;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->g:Lhx/d;

    .line 103
    .line 104
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    new-instance v5, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 113
    .line 114
    const v7, 0x7f1318c8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v7, "getString(...)"

    .line 122
    .line 123
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v4, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 130
    .line 131
    const-string v7, "Reddit"

    .line 132
    .line 133
    invoke-direct {v4, v7, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 137
    .line 138
    const-string v8, "AutoModerator"

    .line 139
    .line 140
    invoke-direct {v7, v8, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v5, v4, v7}, [Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v5, Lcom/reddit/mod/filters/impl/moderators/screen/q;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v5, 0xa

    .line 177
    .line 178
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    iput-object v4, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->B:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    new-instance p0, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->a(Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;)Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v7, :cond_7

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v9, v7

    .line 278
    check-cast v9, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 279
    .line 280
    invoke-virtual {v9}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_6

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move-object v7, v8

    .line 292
    :goto_3
    check-cast v7, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 293
    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    invoke-static {v7}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->a(Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;)Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_8
    if-eqz v8, :cond_5

    .line 301
    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {p1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object v9, v7

    .line 326
    check-cast v9, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 327
    .line 328
    const-string v10, "it"

    .line 329
    .line 330
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    move-object v7, v8

    .line 344
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    move-object p1, v4

    .line 349
    goto :goto_2

    .line 350
    :cond_b
    move-object p0, p1

    .line 351
    :cond_c
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {v2, p0}, Lcom/reddit/mod/filters/impl/moderators/screen/m;-><init>(Lnp3/c;)V

    .line 356
    .line 357
    .line 358
    move-object p0, v2

    .line 359
    :goto_5
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, p0}, Lcom/reddit/mod/filters/impl/moderators/screen/r;-><init>(Lcom/reddit/mod/filters/impl/moderators/screen/o;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p0
.end method

.method public final M()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsViewModel;->y:Landroidx/compose/runtime/o1;

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
