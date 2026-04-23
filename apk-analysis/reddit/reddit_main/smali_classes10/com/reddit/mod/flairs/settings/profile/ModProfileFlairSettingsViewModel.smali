.class public final Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;
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
        "Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/flairs/settings/profile/w;",
        "Lcom/reddit/mod/flairs/settings/profile/l;",
        "mod_flairs_impl"
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
        "SMAP\nModProfileFlairSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModProfileFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1128#2,6:204\n777#3:210\n873#3,2:211\n1807#3,3:213\n*S KotlinDebug\n*F\n+ 1 ModProfileFlairSettingsViewModel.kt\ncom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel\n*L\n70#1:204,6\n101#1:210\n101#1:211,2\n190#1:213,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lm82/a;

.field public final R:Lrx2/a;

.field public final S:Lcom/reddit/screen/common/state/e;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Ljava/util/LinkedHashSet;

.field public final X:Ljava/util/LinkedHashSet;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/flairs/settings/profile/o;

.field public final r:Lhx/d;

.field public final v:Lbx/b;

.field public final w:Ljc1/a;

.field public final x:Lme/e;

.field public final y:Ldk2/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/flairs/settings/profile/o;Lhx/d;Lbx/b;Ljc1/a;Lcom/reddit/mod/flairs/data/e;Lme/e;Ldk2/m;Lm82/a;Lrx2/a;)V
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
    const-string v0, "args"

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
    const-string v0, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "designFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modFlairsDataWrapper"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "internalNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "modFlairsNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "editUpdateTarget"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "profileFlairsAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->i:Lcom/reddit/mod/flairs/settings/profile/o;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->v:Lbx/b;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->w:Ljc1/a;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->x:Lme/e;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->y:Ldk2/m;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->B:Lm82/a;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->R:Lrx2/a;

    .line 91
    .line 92
    invoke-virtual {p8}, Lcom/reddit/mod/flairs/data/e;->i()Lcom/reddit/screen/common/state/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->S:Lcom/reddit/screen/common/state/e;

    .line 97
    .line 98
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    const-string p2, ""

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->W:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->X:Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    new-instance p2, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel$1;-><init>(Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x3

    .line 143
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0xa0af670

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6e3c21fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->S:Lcom/reddit/screen/common/state/e;

    .line 22
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
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/reddit/mod/flairs/settings/profile/u;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 70
    .line 71
    instance-of v2, v0, Lcom/reddit/screen/common/state/b;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v0, Lm82/e;->a:Lm82/e;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v2, v0, Lcom/reddit/screen/common/state/a;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Lm82/c;->a:Lm82/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v2, v0, Lcom/reddit/screen/common/state/c;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->W:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->X:Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-static {v0, v4, v2}, Lin3/c;->r(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lq82/e;

    .line 126
    .line 127
    iget-object v5, v5, Lq82/e;->a:Lj1/h;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/CharSequence;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-static {v5, v7, v8}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_5

    .line 167
    .line 168
    sget-object v0, Lm82/f;->a:Lm82/f;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-object v0, Lm82/b;->a:Lm82/b;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v2, Lm82/d;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lm82/d;-><init>(Lnp3/c;)V

    .line 183
    .line 184
    .line 185
    move-object v0, v2

    .line 186
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-direct {p1, v0, v2, p0}, Lcom/reddit/mod/flairs/settings/profile/u;-><init>(Lm82/g;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method
