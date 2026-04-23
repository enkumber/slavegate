.class public final Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;
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
        "Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communitytype/impl/maturesettings/m;",
        "Lcom/reddit/mod/communitytype/impl/maturesettings/c;",
        "mod_communitytype_impl"
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
        "SMAP\nCommunityTypeMatureSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTypeMatureSettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,109:1\n85#2:110\n117#2,2:111\n1580#3:113\n*S KotlinDebug\n*F\n+ 1 CommunityTypeMatureSettingsViewModel.kt\ncom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel\n*L\n47#1:110\n47#1:111,2\n72#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lbx/b;

.field public final i:Lhx/d;

.field public final r:Lhz/a;

.field public final v:Lcom/reddit/mod/communitytype/impl/maturesettings/h;

.field public final w:Lg72/n;

.field public final x:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lhx/d;Lhz/a;Lcom/reddit/mod/communitytype/impl/maturesettings/h;Lg72/n;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

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
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "args"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "target"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->g:Lbx/b;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->i:Lhx/d;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->r:Lhz/a;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->v:Lcom/reddit/mod/communitytype/impl/maturesettings/h;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->w:Lg72/n;

    .line 63
    .line 64
    iget-boolean p2, p7, Lcom/reddit/mod/communitytype/impl/maturesettings/h;->d:Z

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    new-instance p2, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;Ldm3/a;)V

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x10c60d2d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/mod/communitytype/impl/maturesettings/m;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v6, 0x7f130852

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v6, 0x7f130851

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsViewModel;->g:Lbx/b;

    .line 51
    .line 52
    check-cast v0, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lo1/c;->a:Ln91/a;

    .line 59
    .line 60
    invoke-virtual {v7}, Ln91/a;->l()Lo1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lo1/b;->c()Lo1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lj1/s;->o(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const v7, 0x7f1307cd

    .line 73
    .line 74
    .line 75
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v7, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x6

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v7, v6, v9, v9, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int v13, v6, v12

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v14, Lj1/p0;

    .line 99
    .line 100
    sget-object v19, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const v33, 0xfffb

    .line 105
    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-wide/16 v24, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const-wide/16 v29, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lj1/d;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v15, v14

    .line 138
    const/16 v14, 0x8

    .line 139
    .line 140
    invoke-direct/range {v10 .. v15}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    move v10, v9

    .line 164
    :goto_1
    if-ge v10, v8, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Lj1/d;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-static {v3, v11, v7, v10, v12}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    new-instance v3, Lj1/h;

    .line 179
    .line 180
    invoke-direct {v3, v6, v7}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    const v4, 0x7f130817

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v4, -0x3e86e650

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/mod/communitytype/impl/maturesettings/m;-><init>(Lj1/h;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
