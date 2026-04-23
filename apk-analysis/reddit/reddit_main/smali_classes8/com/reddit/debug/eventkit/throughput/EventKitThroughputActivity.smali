.class public final Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;
.super Lsf3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;",
        "Lsf3/i;",
        "<init>",
        "()V",
        "Lcom/reddit/debug/eventkit/throughput/l;",
        "viewModel",
        "Lcom/reddit/debug/eventkit/throughput/n;",
        "viewState",
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
        "SMAP\nEventKitThroughputActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventKitThroughputActivity.kt\ncom/reddit/debug/eventkit/throughput/EventKitThroughputActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,115:1\n1128#2,6:116\n1128#2,6:133\n1128#2,6:139\n1128#2,6:145\n70#3,11:122\n85#4:151\n*S KotlinDebug\n*F\n+ 1 EventKitThroughputActivity.kt\ncom/reddit/debug/eventkit/throughput/EventKitThroughputActivity\n*L\n97#1:116,6\n102#1:133,6\n103#1:139,6\n104#1:145,6\n97#1:122,11\n98#1:151\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public e0:Lud1/f;

.field public f0:Lbc1/t1;

.field public g0:Lcom/reddit/debug/eventkit/throughput/k;

.field public h0:Lcom/reddit/debug/eventkit/throughput/q;

.field public i0:Lcom/reddit/common/coroutines/a;

.field public j0:Lcom/reddit/screen/j0;

.field public k0:Ltu1/d;

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
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->l0:Lzl3/i;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/b;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->m0:Lzl3/i;

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
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

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
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "EventKitThroughputActivity"

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
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    const v1, 0x5d58a284

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/activity/compose/f;->a(Lsf3/i;Landroidx/compose/runtime/internal/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r()Lcom/reddit/accessibility/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->m0:Lzl3/i;

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
    iget-object p0, p0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->e0:Lud1/f;

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

.method public final v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x5e028a72

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr p2, v0

    .line 24
    and-int/lit8 v0, p2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_1
    and-int/2addr p2, v3

    .line 36
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    const p1, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/b;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {v0, p0, p2}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$1;-><init>(Landroidx/activity/l;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p2, Landroidx/lifecycle/b1;

    .line 84
    .line 85
    const-class v3, Lcom/reddit/debug/eventkit/throughput/l;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$2;-><init>(Landroidx/activity/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct {v6, v7, p0}, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity$Content$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/l;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v3, v5, v0, v6}, Landroidx/lifecycle/b1;-><init>(Ltm3/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/lifecycle/b1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/l;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/reddit/debug/eventkit/throughput/l;->i:Lkotlinx/coroutines/flow/j1;

    .line 112
    .line 113
    invoke-static {v0, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/n;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    if-ne v5, v1, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v5, Lcom/reddit/debug/eventkit/throughput/c;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v5, p2, v3}, Lcom/reddit/debug/eventkit/throughput/c;-><init>(Landroidx/lifecycle/b1;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    if-ne v6, v1, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v6, Lcom/reddit/debug/eventkit/throughput/d;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v6, p2, v3}, Lcom/reddit/debug/eventkit/throughput/d;-><init>(Landroidx/lifecycle/b1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    if-ne p2, v1, :cond_a

    .line 195
    .line 196
    :cond_9
    new-instance p2, Lcom/reddit/debug/eventkit/throughput/b;

    .line 197
    .line 198
    const/4 p1, 0x5

    .line 199
    invoke-direct {p2, p0, p1}, Lcom/reddit/debug/eventkit/throughput/b;-><init>(Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move-object v3, p2

    .line 206
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    move-object v1, v5

    .line 212
    const/16 v5, 0x6000

    .line 213
    .line 214
    move-object v2, v6

    .line 215
    invoke-static/range {v0 .. v5}, Lr71/a;->c(Lcom/reddit/debug/eventkit/throughput/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_c
    return-void
.end method
