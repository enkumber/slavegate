.class public final Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "",
        "key",
        "value",
        "",
        "saveAttempted",
        "keyErrorMessage",
        "valueErrorMessage",
        "settings_impl"
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
        "SMAP\nAddCustomNetworkHeaderScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCustomNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1128#2,6:140\n1128#2,6:146\n1128#2,6:152\n1128#2,6:158\n1128#2,6:164\n1128#2,6:170\n1128#2,6:187\n1128#2,6:193\n1128#2,6:199\n1128#2,6:240\n1128#2,6:246\n1128#2,6:256\n85#3:176\n85#3:177\n85#3:178\n117#3,2:179\n85#3:181\n117#3,2:182\n85#3:184\n117#3,2:185\n122#4:205\n87#5:206\n83#5,10:207\n94#5:255\n81#6,6:217\n88#6,6:232\n96#6:254\n391#7,9:223\n400#7:238\n401#7,2:252\n1#8:239\n*S KotlinDebug\n*F\n+ 1 AddCustomNetworkHeaderScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen\n*L\n48#1:140,6\n49#1:146,6\n50#1:152,6\n51#1:158,6\n57#1:164,6\n129#1:170,6\n55#1:187,6\n62#1:193,6\n72#1:199,6\n90#1:240,6\n103#1:246,6\n116#1:256,6\n62#1:176\n72#1:177\n49#1:178\n49#1:179,2\n50#1:181\n50#1:182,2\n51#1:184\n51#1:185,2\n83#1:205\n82#1:206\n82#1:207,10\n82#1:255\n82#1:217,6\n82#1:232,6\n82#1:254\n82#1:223,9\n82#1:238\n82#1:252,2\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;

.field public final N0:Lcom/reddit/screen/g;


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
    new-instance v1, Lcom/reddit/screen/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v0, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->N0:Lcom/reddit/screen/g;

    .line 14
    .line 15
    return-void
.end method

.method public static B5(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, " "

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    return v2
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;->N0:Lcom/reddit/screen/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 3

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
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/add/d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/add/d;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "AddCustomNetworkHeaderScreen"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lac1/j;

    .line 25
    .line 26
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x4cdca9c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const v0, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v2, v10, :cond_2

    .line 55
    .line 56
    invoke-static {v8}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    move-object v5, v2

    .line 61
    check-cast v5, Landroidx/compose/ui/focus/t;

    .line 62
    .line 63
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-ne v2, v10, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v10, :cond_4

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 94
    .line 95
    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v10, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v3, v0

    .line 111
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const v11, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-ne v6, v10, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen$Content$1$1;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v6, Ltm3/g;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object v12, v6

    .line 148
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/add/a;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/add/a;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;)V

    .line 153
    .line 154
    .line 155
    const v6, -0x4815734

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 163
    .line 164
    const/16 v6, 0x12

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    move-object v6, v5

    .line 170
    const v1, 0x614d81e9

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 178
    .line 179
    const/16 v5, 0x19

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v1

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Lcom/reddit/screen/ComposeScreen;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v2, 0x2de7ca48

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v18, 0x1b6180

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x18a

    .line 200
    .line 201
    move v2, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    move v3, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move-object v8, v12

    .line 208
    sget-object v12, Lcom/reddit/settings/impl/devsettings/network/ui/add/k;->a:Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v14

    .line 214
    .line 215
    move-object v14, v0

    .line 216
    move-object v0, v10

    .line 217
    move-object v10, v13

    .line 218
    move-object/from16 v13, v20

    .line 219
    .line 220
    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v17

    .line 224
    .line 225
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-ne v3, v0, :cond_8

    .line 235
    .line 236
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen$Content$5$1;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {v3, v6, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen$Content$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    move-object v4, v8

    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/add/a;

    .line 265
    .line 266
    invoke-direct {v2, v1, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/add/a;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderScreen;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_a
    return-void
.end method
