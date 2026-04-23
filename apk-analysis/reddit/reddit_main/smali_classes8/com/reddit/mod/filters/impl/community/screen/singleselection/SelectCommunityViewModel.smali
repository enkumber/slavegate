.class public final Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;
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
        "Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;",
        "Lcom/reddit/mod/filters/impl/community/screen/singleselection/g;",
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
        "SMAP\nSelectCommunityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectCommunityViewModel.kt\ncom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n1128#2,6:135\n1128#2,6:143\n1#3:141\n1068#4:142\n1068#4:149\n85#5:150\n*S KotlinDebug\n*F\n+ 1 SelectCommunityViewModel.kt\ncom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel\n*L\n58#1:135,6\n98#1:143,6\n90#1:142\n99#1:149\n62#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

.field public final i:Lnc1/g;

.field public final r:Lt43/a;

.field public final v:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Lcom/reddit/mod/filters/models/ModPermissionsFilter;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;Ld83/s;Lcom/reddit/mod/filters/impl/community/screen/mappers/a;Lnc1/g;Lt43/a;Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;)V
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
    iput-object p5, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 50
    .line 51
    iput-object p6, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->i:Lnc1/g;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->r:Lt43/a;

    .line 54
    .line 55
    iput-object p8, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->v:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 56
    .line 57
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->x:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/i;->c:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->y:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 68
    .line 69
    const-string p2, ""

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->B:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    new-instance p2, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel$1;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x34907098

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
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->x:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->y:Lcom/reddit/mod/filters/models/ModPermissionsFilter;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->g:Lcom/reddit/mod/filters/impl/community/screen/mappers/a;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Lcom/reddit/mod/filters/impl/community/screen/mappers/a;->b(Ljava/lang/String;Lcom/reddit/mod/filters/models/ModPermissionsFilter;)Lcom/reddit/screen/common/state/e;

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
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    sget-object v5, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, p1

    .line 52
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;

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
    sget-object v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;->a:Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;

    .line 65
    .line 66
    const v4, -0xb91fda3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    instance-of v4, p1, Lcom/reddit/screen/common/state/a;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    sget-object v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;->b:Lcom/reddit/mod/filters/impl/community/screen/singleselection/m;

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    instance-of v4, p1, Lcom/reddit/screen/common/state/c;

    .line 89
    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 93
    .line 94
    const v4, -0x38af9ea7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->w:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 v6, 0x0

    .line 144
    :goto_0
    check-cast v6, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_6
    if-nez v6, :cond_7

    .line 157
    .line 158
    new-instance p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/p;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/p;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 173
    .line 174
    invoke-direct {v3, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;-><init>(Lnp3/c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 p1, 0x1

    .line 179
    invoke-static {v6, p1}, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Z)Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v3, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v3, :cond_8

    .line 198
    .line 199
    if-ne v5, v1, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v5, Lcom/reddit/matrix/data/repository/i0;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    invoke-direct {v5, p0, v1}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-static {v4, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    new-instance p1, Lcom/reddit/mod/filters/impl/community/screen/singleselection/p;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {p1, v1}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/p;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/l;-><init>(Lnp3/c;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v3}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;-><init>(Lcom/reddit/mod/filters/impl/community/screen/singleselection/n;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final M(La82/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->v:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "domainSubreddit"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;->B5()Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/reddit/mod/log/impl/screen/log/j;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/reddit/mod/log/impl/screen/log/j;-><init>(La82/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->B:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    iget-object p1, p1, La82/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->r:Lt43/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->i:Lnc1/g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lnc1/g;->a(Lt43/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
