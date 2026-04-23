.class public final Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "profile_impl"
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
        "SMAP\nProfileVisibilityScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileVisibilityScreen.kt\ncom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n70#2:108\n66#2,10:109\n77#2:150\n81#3,6:119\n88#3,6:134\n96#3:149\n391#4,9:125\n400#4:140\n401#4,2:147\n1128#5,6:141\n1128#5,6:151\n1128#5,6:157\n*S KotlinDebug\n*F\n+ 1 ProfileVisibilityScreen.kt\ncom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen\n*L\n67#1:108\n67#1:109,10\n67#1:150\n67#1:119,6\n67#1:134,6\n67#1:149\n67#1:125,9\n67#1:140\n67#1:147,2\n69#1:141,6\n77#1:151,6\n99#1:157,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

.field public final N0:Lgo/d;

.field public final O0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->SETTINGS_PROFILE:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->N0:Lgo/d;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/screen/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->O0:Lcom/reddit/screen/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->PROFILE_VISIBILITY:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x3d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const v19, 0x1ffffe

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lft1/a;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ProfileVisibilityScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lac1/j;

    .line 27
    .line 28
    new-instance v0, Lfw/d;

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2, v1}, Lfw/d;-><init>(BI)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lgy2/e;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, p0, v2, v3}, Lgy2/e;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;IB)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x1b8df315

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v9

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, v4, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v7, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, v4, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v4, p1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v4, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v4, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v4, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    const v0, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, p1, v0}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    new-instance p1, Lgq3/o;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lgq3/o;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbc1/l1;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    new-instance p1, Lgy2/e;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, p0, v0, v1}, Lgy2/e;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;IB)V

    .line 159
    .line 160
    .line 161
    const v0, -0x5fb53dc0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance p1, Lgy2/e;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {p1, p0, v0, v1}, Lgy2/e;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;IB)V

    .line 172
    .line 173
    .line 174
    const v0, -0x4e27802

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x6180

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0

    .line 198
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    new-instance v0, Lgy2/e;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lgy2/e;-><init>(Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_6
    return-void
.end method
