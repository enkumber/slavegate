.class public final Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/marketplace/awards/features/quickgive/j",
        "marketplace-awards_impl"
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
        "SMAP\nQuickGiveScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickGiveScreen.kt\ncom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,260:1\n85#2:261\n117#2,2:262\n85#2:264\n117#2,2:265\n85#2:267\n117#2,2:268\n1128#3,6:270\n1128#3,6:276\n1128#3,6:282\n1128#3,6:288\n1128#3,6:294\n1128#3,6:300\n*S KotlinDebug\n*F\n+ 1 QuickGiveScreen.kt\ncom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen\n*L\n69#1:261\n69#1:262,2\n70#1:264\n70#1:265,2\n71#1:267\n71#1:268,2\n168#1:270,6\n169#1:276,6\n170#1:282,6\n179#1:288,6\n185#1:294,6\n194#1:300,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

.field public N0:Lcom/reddit/screen/o0;

.field public O0:Lky1/a;

.field public P0:Lkotlin/jvm/functions/Function0;

.field public final Q0:Landroidx/compose/runtime/o1;

.field public final R0:Landroidx/compose/runtime/o1;

.field public final S0:Landroidx/compose/runtime/o1;

.field public final T0:Landroidx/compose/foundation/text/input/internal/selection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->Q0:Landroidx/compose/runtime/o1;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 4
    new-instance p1, Lcom/reddit/marketplace/awards/features/quickgive/f;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0, v0}, Lcom/reddit/marketplace/awards/features/quickgive/f;-><init>(ZZ)V

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->S0:Landroidx/compose/runtime/o1;

    .line 7
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/a;

    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reddit/marketplace/awards/features/quickgive/h;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->T0:Landroidx/compose/foundation/text/input/internal/selection/a;

    return-void
.end method


# virtual methods
.method public final B5(ZZLandroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x369f64d3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v2, v4, :cond_6

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v2, v6

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, -0x615d173a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v7, v0, 0xe

    .line 89
    .line 90
    if-ne v7, v1, :cond_7

    .line 91
    .line 92
    move v1, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move v1, v6

    .line 95
    :goto_5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v1, v7

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-ne v7, v9, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v7, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$1$1;

    .line 112
    .line 113
    invoke-direct {v7, p1, p0, v8}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$1$1;-><init>(ZLcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v0, 0x70

    .line 135
    .line 136
    if-ne v0, v3, :cond_a

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    move v5, v6

    .line 140
    :goto_6
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v0, v5

    .line 145
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    if-ne v2, v9, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;

    .line 154
    .line 155
    invoke-direct {v2, p2, p0, v8}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$2$1;-><init>(ZLcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->R0:Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const v1, 0x4c5de2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v1, :cond_d

    .line 195
    .line 196
    if-ne v2, v9, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v2, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;

    .line 199
    .line 200
    invoke-direct {v2, p0, v8}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$QuickGiveScreenEffects$3$1;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_10

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/i;

    .line 225
    .line 226
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/marketplace/awards/features/quickgive/i;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;ZZI)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_10
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 1

    .line 1
    new-instance p0, Lcom/reddit/screen/i;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;->Dialog:Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/reddit/screen/i;-><init>(Lcom/reddit/screen/BaseScreen$Presentation$Overlay$ContentType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->T0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_point_anchor_bounds"

    .line 10
    .line 11
    const-class v1, Lky1/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lky1/a;

    .line 22
    .line 23
    const-string v1, "award_target"

    .line 24
    .line 25
    const-class v3, Lmc1/d;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v1, Lmc1/d;

    .line 34
    .line 35
    const-string v3, "analytics"

    .line 36
    .line 37
    const-class v4, Ljs1/b;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v2, Ljs1/b;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/marketplace/awards/features/quickgive/j;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/marketplace/awards/features/quickgive/j;-><init>(Ljs1/b;Lmc1/d;Lky1/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->O0:Lky1/a;

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/localization/translations/mt/composables/d;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1, v3, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "<this>"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "factory"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 73
    .line 74
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "QuickGiveScreen"

    .line 81
    .line 82
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lac1/j;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Missing required arg: analytics"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "Missing required arg: award_target"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Missing required arg: entry_point_anchor_bounds"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x23713eb8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/marketplace/awards/features/quickgive/l;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->O0:Lky1/a;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "entryPointAnchorBounds"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 51
    .line 52
    const-string v5, "viewModel"

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    :goto_2
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/marketplace/awards/features/quickgive/q;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lcom/reddit/marketplace/awards/features/quickgive/l;-><init>(Lky1/a;Lcom/reddit/marketplace/awards/features/quickgive/q;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :goto_3
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    :goto_4
    iget-object v4, v4, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;->X:Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    shl-int/lit8 p1, p1, 0x6

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0x380

    .line 121
    .line 122
    invoke-virtual {p0, v1, v4, v6, p1}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->B5(ZZLandroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->Q0:Landroidx/compose/runtime/o1;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const p1, 0x4c5de2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    if-ne v7, v8, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v7, Lcom/reddit/marketplace/awards/features/quickgive/h;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    invoke-direct {v7, p0, v4}, Lcom/reddit/marketplace/awards/features/quickgive/h;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    if-ne v9, v8, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v9, Lcom/reddit/marketplace/awards/features/quickgive/h;

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-direct {v9, p0, v4}, Lcom/reddit/marketplace/awards/features/quickgive/h;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    if-ne v4, v8, :cond_c

    .line 223
    .line 224
    :cond_b
    new-instance v4, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$Content$3$1;

    .line 225
    .line 226
    invoke-direct {v4, v3}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    check-cast v4, Ltm3/g;

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v2, v7

    .line 241
    const/16 v7, 0x8

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    invoke-static/range {v0 .. v7}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->i(Lcom/reddit/marketplace/awards/features/quickgive/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 258
    .line 259
    const/4 v1, 0x7

    .line 260
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_e
    return-void
.end method
