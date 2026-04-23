.class public final Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/safety/filters/screen/settings/m",
        "safety_filters_impl"
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
        "SMAP\nSafetyFiltersSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyFiltersSettingsScreen.kt\ncom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:179\n1128#2,6:189\n87#3:146\n83#3,10:147\n94#3:188\n81#4,6:157\n88#4,6:172\n96#4:187\n391#5,9:163\n400#5:178\n401#5,2:185\n*S KotlinDebug\n*F\n+ 1 SafetyFiltersSettingsScreen.kt\ncom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen\n*L\n84#1:140,6\n91#1:179,6\n122#1:189,6\n88#1:146\n88#1:147,10\n88#1:188\n88#1:157,6\n88#1:172,6\n88#1:187\n88#1:163,9\n88#1:178\n88#1:185,2\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;

.field public final N0:Lgo/d;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgo/d;

    .line 10
    .line 11
    const-string v0, "safety_filters_settings_screen"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->N0:Lgo/d;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/screen/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->O0:Lcom/reddit/screen/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x238558c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x30

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr p2, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p2, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance p1, Lcom/reddit/safety/filters/screen/settings/k;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/safety/filters/screen/settings/k;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;IB)V

    .line 50
    .line 51
    .line 52
    const v0, 0x708884bb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    and-int/lit8 p1, p2, 0xe

    .line 60
    .line 61
    const/high16 p2, 0x30000

    .line 62
    .line 63
    or-int v8, p1, p2

    .line 64
    .line 65
    const/16 v9, 0x1e

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/safety/filters/screen/settings/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/safety/filters/screen/settings/j;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "SafetyFiltersSettingsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x70fbe8ee

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    const v2, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen$Content$1$1;

    .line 61
    .line 62
    invoke-direct {v6, p0, v8}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen$Content$1$1;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    invoke-static {v1, v5, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {p1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v12, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, p1, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p1, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {p1, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x70

    .line 157
    .line 158
    invoke-virtual {p0, v8, p1, v0}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    if-ne v1, v7, :cond_6

    .line 175
    .line 176
    :cond_5
    new-instance v1, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen$Content$2$1$1;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    check-cast v1, Ltm3/g;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v9, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsViewModel;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    move-object v8, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const-string v2, "viewModel"

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v8}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/reddit/safety/filters/screen/settings/p;

    .line 217
    .line 218
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    const/16 v3, 0x180

    .line 221
    .line 222
    invoke-static {v1, v2, v0, p1, v3}, Lh33/a;->c(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/settings/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/safety/filters/screen/settings/k;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/filters/screen/settings/k;-><init>(Lcom/reddit/safety/filters/screen/settings/SafetyFiltersSettingsScreen;I)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_a
    return-void
.end method
