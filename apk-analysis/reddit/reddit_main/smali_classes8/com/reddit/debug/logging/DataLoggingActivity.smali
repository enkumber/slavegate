.class public final Lcom/reddit/debug/logging/DataLoggingActivity;
.super Lsf3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/debug/logging/DataLoggingActivity;",
        "Lsf3/i;",
        "<init>",
        "()V",
        "Lcom/reddit/debug/logging/DataLoggingViewModel;",
        "viewModel",
        "debug_impl"
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
        "SMAP\nDataLoggingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataLoggingActivity.kt\ncom/reddit/debug/logging/DataLoggingActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,157:1\n1128#2,6:158\n1128#2,6:175\n1128#2,6:181\n1128#2,6:187\n1128#2,6:193\n1128#2,6:199\n1128#2,6:205\n70#3,11:164\n*S KotlinDebug\n*F\n+ 1 DataLoggingActivity.kt\ncom/reddit/debug/logging/DataLoggingActivity\n*L\n118#1:158,6\n120#1:175,6\n127#1:181,6\n130#1:187,6\n133#1:193,6\n136#1:199,6\n139#1:205,6\n118#1:164,11\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public e0:Lud1/f;

.field public f0:Lcom/reddit/eventkit/debug/c;

.field public g0:Lbc1/t1;

.field public h0:Lcom/reddit/common/coroutines/a;

.field public i0:Lcom/reddit/screen/j0;

.field public j0:Lhx/d;

.field public k0:Lcom/reddit/debug/logging/usecase/a;

.field public final l0:Lzl3/i;

.field public final m0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsf3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/debug/logging/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->l0:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/debug/logging/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->m0:Lzl3/i;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/debug/logging/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "factory"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 25
    .line 26
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DataLoggingActivity"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lac1/j;

    .line 39
    .line 40
    invoke-super {p0, p1}, Lsf3/i;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsf3/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/reddit/debug/logging/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/reddit/debug/logging/b;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v1, -0x70c59601

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/activity/compose/f;->a(Lsf3/i;Landroidx/compose/runtime/internal/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()Lcom/reddit/accessibility/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->m0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/accessibility/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lcom/reddit/domain/settings/ThemeOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity;->e0:Lud1/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "themeSettings"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Lcom/reddit/internalsettings/impl/groups/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0xb59b276

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    const v0, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lcom/reddit/debug/logging/a;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v2, p0, v1}, Lcom/reddit/debug/logging/a;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$1;-><init>(Landroidx/activity/l;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v1, Landroidx/lifecycle/b1;

    .line 78
    .line 79
    const-class v5, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 80
    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$2;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$2;-><init>(Landroidx/activity/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$3;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v8, p0}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/l;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v5, v6, v2, v7}, Landroidx/lifecycle/b1;-><init>(Ltm3/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v5, v2, Lcom/reddit/debug/logging/DataLoggingViewModel;->i:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    iget-object v6, v2, Lcom/reddit/debug/logging/DataLoggingViewModel;->j:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    const v7, 0x52f67ff2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lnp3/g;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    const-string v10, "ROOT"

    .line 146
    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v9, "toLowerCase(...)"

    .line 155
    .line 156
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lnp3/g;

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    move-object v11, v10

    .line 193
    check-cast v11, Lcom/reddit/debug/logging/w;

    .line 194
    .line 195
    iget-object v12, v11, Lcom/reddit/debug/logging/w;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v12, v7, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_7

    .line 202
    .line 203
    iget-object v11, v11, Lcom/reddit/debug/logging/w;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11, v7, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_6

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-static {v9}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_3
    new-instance v7, Lcom/reddit/debug/logging/p;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/reddit/debug/logging/DataLoggingViewModel;->k:Landroidx/compose/runtime/o1;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v7, v6, v5, v2}, Lcom/reddit/debug/logging/p;-><init>(Ljava/lang/String;Lnp3/g;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    if-ne v5, v3, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v5, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;

    .line 263
    .line 264
    invoke-direct {v5, v1, v8}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;-><init>(Lzl3/i;Ldm3/a;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    new-array v0, v4, [Landroidx/compose/runtime/a2;

    .line 279
    .line 280
    new-instance v2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 281
    .line 282
    const/16 v3, 0x18

    .line 283
    .line 284
    invoke-direct {v2, v7, v3, v1, p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x6c2145b6

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v2, 0x30

    .line 295
    .line 296
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_c

    .line 308
    .line 309
    new-instance v0, Lcom/reddit/debug/logging/b;

    .line 310
    .line 311
    invoke-direct {v0, p0, p2}, Lcom/reddit/debug/logging/b;-><init>(Lcom/reddit/debug/logging/DataLoggingActivity;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_c
    return-void
.end method
