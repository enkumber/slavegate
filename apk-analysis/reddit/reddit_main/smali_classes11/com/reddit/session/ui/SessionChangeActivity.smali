.class public final Lcom/reddit/session/ui/SessionChangeActivity;
.super Lb4/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/session/ui/SessionChangeActivity;",
        "Lb4/s;",
        "<init>",
        "()V",
        "com/reddit/session/ui/a",
        "session_impl"
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
        "SMAP\nSessionChangeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionChangeActivity.kt\ncom/reddit/session/ui/SessionChangeActivity\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 4 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,390:1\n221#2,12:391\n24#3:403\n63#3,3:404\n75#4:407\n92#4:408\n*S KotlinDebug\n*F\n+ 1 SessionChangeActivity.kt\ncom/reddit/session/ui/SessionChangeActivity\n*L\n65#1:391,12\n211#1:403\n211#1:404,3\n388#1:407\n388#1:408\n*E\n"
    }
.end annotation


# static fields
.field public static final o0:Lcom/reddit/session/ui/a;

.field public static final synthetic p0:[Ltm3/x;

.field public static final q0:J

.field public static final r0:J


# instance fields
.field public final c0:Lgk/b;

.field public final d0:Lke3/a;

.field public e0:Lcom/reddit/session/s;

.field public f0:Lcom/reddit/session/manager/lifecycle/b;

.field public g0:Lcom/reddit/session/manager/lifecycle/a;

.field public h0:Lcx1/c;

.field public i0:Lcom/reddit/frontpage/util/g;

.field public j0:Ltu1/f;

.field public k0:Lcom/reddit/common/coroutines/a;

.field public l0:Lpp1/a;

.field public m0:Lkotlinx/coroutines/u1;

.field public final n0:Lcom/reddit/session/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/session/ui/SessionChangeActivity;

    .line 2
    .line 3
    const-string v1, "pendingSessionChange"

    .line 4
    .line 5
    const-string v2, "getPendingSessionChange()Lcom/reddit/session/manager/model/SessionChange;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/session/ui/SessionChangeActivity;->p0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/session/ui/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/session/ui/SessionChangeActivity;->o0:Lcom/reddit/session/ui/a;

    .line 25
    .line 26
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 27
    .line 28
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sput-wide v1, Lcom/reddit/session/ui/SessionChangeActivity;->q0:J

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    invoke-static {v1, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/reddit/session/ui/SessionChangeActivity;->r0:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lb4/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgk/b;

    .line 5
    .line 6
    const-class v1, Lcom/reddit/session/ui/SessionChangeActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgk/b;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->c0:Lgk/b;

    .line 12
    .line 13
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leh/f;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/session/ui/SessionChangeActivity$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/session/ui/SessionChangeActivity$special$$inlined$nullableParcelable$default$1;

    .line 18
    .line 19
    new-instance v2, Lcom/reddit/session/ui/e;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "pendingSessionChange"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->d0:Lke3/a;

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/session/ui/d;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/reddit/session/ui/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->n0:Lcom/reddit/session/ui/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final p(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/session/ui/c;->b:Lcom/reddit/session/ui/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v2, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->label:I

    .line 41
    .line 42
    sget-wide v7, Lcom/reddit/session/ui/SessionChangeActivity;->q0:J

    .line 43
    .line 44
    const-string v9, "context"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-ne v6, v11, :cond_1

    .line 52
    .line 53
    iget-wide v5, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->J$0:J

    .line 54
    .line 55
    iget-object v1, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Llp3/t;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lob3/a;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v2, v1, Lob3/a;->a:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbc1/s2;

    .line 90
    .line 91
    check-cast v2, Lbc1/x1;

    .line 92
    .line 93
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 94
    .line 95
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 96
    .line 97
    iget-object v2, v2, Lbc1/z1;->w:Lll3/c;

    .line 98
    .line 99
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/m;

    .line 104
    .line 105
    iget-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->j0:Ltu1/f;

    .line 106
    .line 107
    const-string v13, "hostSettings"

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v10

    .line 116
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v2, Lcom/reddit/internalsettings/impl/groups/m;->b:Lcom/reddit/preferences/c;

    .line 126
    .line 127
    const-string v14, "a.non.ymous"

    .line 128
    .line 129
    invoke-static {v13, v14}, Lcom/reddit/internalsettings/impl/r;->a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v14, Lcom/reddit/internalsettings/impl/groups/t;

    .line 134
    .line 135
    invoke-direct {v14, v12, v13, v0}, Lcom/reddit/internalsettings/impl/groups/t;-><init>(ZLcom/reddit/preferences/g;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lcom/reddit/internalsettings/impl/groups/m;->a:Lud1/f;

    .line 139
    .line 140
    sget-object v13, Lcom/reddit/internalsettings/impl/groups/t;->h:[Ltm3/x;

    .line 141
    .line 142
    aget-object v15, v13, v12

    .line 143
    .line 144
    move/from16 p2, v11

    .line 145
    .line 146
    iget-object v11, v14, Lcom/reddit/internalsettings/impl/groups/t;->d:Lcom/google/firebase/messaging/g;

    .line 147
    .line 148
    invoke-virtual {v11, v14, v15}, Lcom/google/firebase/messaging/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/reddit/domain/settings/ThemeOption;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/t;

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Lcom/reddit/internalsettings/impl/groups/t;->i(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 157
    .line 158
    .line 159
    iget-object v11, v14, Lcom/reddit/internalsettings/impl/groups/t;->e:Lcom/google/firebase/messaging/g;

    .line 160
    .line 161
    aget-object v13, v13, p2

    .line 162
    .line 163
    invoke-virtual {v11, v14, v13}, Lcom/google/firebase/messaging/g;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lcom/reddit/domain/settings/ThemeOption;

    .line 168
    .line 169
    invoke-virtual {v2, v11}, Lcom/reddit/internalsettings/impl/groups/t;->h(Lcom/reddit/domain/settings/ThemeOption;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Lcom/reddit/internalsettings/impl/groups/t;->a()Lud1/a;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v2, v11}, Lcom/reddit/internalsettings/impl/groups/t;->f(Lud1/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v0}, Lcom/reddit/internalsettings/impl/groups/t;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v13, "preference"

    .line 184
    .line 185
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v2, Lcom/reddit/internalsettings/impl/groups/t;->b:Lcom/reddit/preferences/g;

    .line 189
    .line 190
    const-string v15, "com.reddit.pref.auto_dark_setting"

    .line 191
    .line 192
    invoke-interface {v13, v15, v11}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lcom/reddit/internalsettings/impl/groups/t;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v2, v11}, Lcom/reddit/internalsettings/impl/groups/t;->g(Z)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f130534

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v11, "getString(...)"

    .line 210
    .line 211
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v6, Lcom/reddit/internalsettings/impl/t;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v13, "<set-?>"

    .line 220
    .line 221
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v6, Lcom/reddit/internalsettings/impl/t;->d:Lcom/google/firebase/messaging/u;

    .line 225
    .line 226
    sget-object v15, Lcom/reddit/internalsettings/impl/t;->p:[Ltm3/x;

    .line 227
    .line 228
    move/from16 v16, v12

    .line 229
    .line 230
    aget-object v12, v15, v16

    .line 231
    .line 232
    invoke-virtual {v14, v12, v6, v2}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f132003

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v12, "value"

    .line 246
    .line 247
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v6, Lcom/reddit/internalsettings/impl/t;->l:Lcom/google/firebase/messaging/u;

    .line 251
    .line 252
    const/16 v14, 0x8

    .line 253
    .line 254
    aget-object v14, v15, v14

    .line 255
    .line 256
    invoke-virtual {v12, v14, v6, v2}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f131548

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, v6, Lcom/reddit/internalsettings/impl/t;->k:Lcom/google/firebase/messaging/u;

    .line 273
    .line 274
    const/4 v12, 0x7

    .line 275
    aget-object v12, v15, v12

    .line 276
    .line 277
    invoke-virtual {v11, v12, v6, v2}, Lcom/google/firebase/messaging/u;->z(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_4
    move/from16 p2, v11

    .line 282
    .line 283
    move/from16 v16, v12

    .line 284
    .line 285
    :goto_2
    sget-object v2, Llp3/t;->a:Llp3/t;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Llp3/r;->a:Llp3/r;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Llp3/r;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    new-instance v2, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$duration$1$1;

    .line 300
    .line 301
    invoke-direct {v2, v0, v10}, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$duration$1$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v10, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    move/from16 v6, v16

    .line 309
    .line 310
    iput v6, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->I$0:I

    .line 311
    .line 312
    iput v6, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->I$1:I

    .line 313
    .line 314
    iput-wide v11, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->J$0:J

    .line 315
    .line 316
    iput v6, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->I$2:I

    .line 317
    .line 318
    move/from16 v6, p2

    .line 319
    .line 320
    iput v6, v4, Lcom/reddit/session/ui/SessionChangeActivity$handleSessionChange$1;->label:I

    .line 321
    .line 322
    invoke-static {v7, v8, v2, v4}, Lkotlinx/coroutines/b2;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v5, :cond_5

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_5
    move-wide v5, v11

    .line 330
    :goto_3
    invoke-static {v5, v6}, Llp3/s;->b(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    iget-object v2, v0, Lcom/reddit/session/ui/SessionChangeActivity;->h0:Lcx1/c;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    move-object/from16 v17, v2

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    const-string v2, "redditLogger"

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v10

    .line 347
    .line 348
    :goto_4
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v6, Lkotlin/Pair;

    .line 357
    .line 358
    const-string v11, "duration"

    .line 359
    .line 360
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5, v7, v8}, Llp3/e;->c(JJ)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ltz v2, :cond_7

    .line 368
    .line 369
    const-string v2, "true"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_7
    const-string v2, "false"

    .line 373
    .line 374
    :goto_5
    new-instance v7, Lkotlin/Pair;

    .line 375
    .line 376
    const-string v8, "did_timeout"

    .line 377
    .line 378
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    new-instance v2, Lcom/reddit/auth/core/accesstoken/attestation/i;

    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    invoke-direct {v2, v4, v5, v6}, Lcom/reddit/auth/core/accesstoken/attestation/i;-><init>(JI)V

    .line 393
    .line 394
    .line 395
    const/16 v22, 0x5

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v21, v2

    .line 402
    .line 403
    invoke-static/range {v17 .. v22}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lob3/a;->g:Landroid/content/Intent;

    .line 410
    .line 411
    iget-boolean v4, v1, Lob3/a;->i:Z

    .line 412
    .line 413
    iget-object v5, v1, Lob3/a;->f:Ljava/lang/String;

    .line 414
    .line 415
    iget-boolean v6, v1, Lob3/a;->e:Z

    .line 416
    .line 417
    iget-boolean v7, v1, Lob3/a;->a:Z

    .line 418
    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    :goto_6
    const/4 v5, 0x0

    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_8
    iget-boolean v2, v1, Lob3/a;->b:Z

    .line 428
    .line 429
    const-string v8, "mainIntentProvider"

    .line 430
    .line 431
    const-string v11, "com.reddit.frontpage.password_reset"

    .line 432
    .line 433
    const-string v12, "com.reddit.frontpage.switch_account"

    .line 434
    .line 435
    const-string v13, "com.reddit.extra.incognito_exit_reason"

    .line 436
    .line 437
    const-string v14, "com.reddit.extra.incognito_session_kicked_out"

    .line 438
    .line 439
    const-string v15, "com.reddit.extra.is_sign_up"

    .line 440
    .line 441
    if-eqz v2, :cond_a

    .line 442
    .line 443
    iget-object v2, v0, Lcom/reddit/session/ui/SessionChangeActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 444
    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    move-object v10, v2

    .line 448
    :goto_7
    const/4 v2, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :goto_8
    invoke-virtual {v10, v0, v2}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v7, "com.reddit.extra.incognito_session_timed_out"

    .line 462
    .line 463
    iget-boolean v1, v1, Lob3/a;->d:Z

    .line 464
    .line 465
    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    const-string v1, "com.reddit.frontpage.show_splash"

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_a
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    iget-boolean v1, v1, Lob3/a;->c:Z

    .line 501
    .line 502
    const-string v7, "com.reddit.extra.keep_home_under_deeplink"

    .line 503
    .line 504
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/reddit/session/ui/SessionChangeActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 524
    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object v1, v10

    .line 532
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ll2/k0;

    .line 539
    .line 540
    invoke-direct {v4, v0}, Ll2/k0;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const-string v5, "create(...)"

    .line 544
    .line 545
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v2, v15, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_10

    .line 554
    .line 555
    sget-object v5, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 556
    .line 557
    sget-object v8, Lcom/reddit/frontpage/util/b;->h0:Lcom/reddit/frontpage/util/b;

    .line 558
    .line 559
    invoke-virtual {v5, v8, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lbc1/s2;

    .line 564
    .line 565
    check-cast v5, Lbc1/x1;

    .line 566
    .line 567
    iget-object v5, v5, Lbc1/x1;->g2:Lll3/c;

    .line 568
    .line 569
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lu71/d;

    .line 574
    .line 575
    check-cast v5, Lcom/reddit/internalsettings/impl/i;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_c

    .line 582
    .line 583
    const/4 v6, 0x1

    .line 584
    :goto_a
    const/4 v8, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_c
    const/4 v6, 0x0

    .line 587
    goto :goto_a

    .line 588
    :goto_b
    invoke-virtual {v1, v0, v8, v5}, Lcom/reddit/frontpage/util/g;->d(Landroid/content/Context;ZLu71/d;)Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_f

    .line 593
    .line 594
    const-string v5, "<this>"

    .line 595
    .line 596
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v5, "appLaunchIntent"

    .line 600
    .line 601
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_e

    .line 610
    .line 611
    if-eqz v6, :cond_d

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_d
    move v6, v5

    .line 615
    goto :goto_d

    .line 616
    :cond_e
    :goto_c
    const/4 v6, 0x1

    .line 617
    :goto_d
    invoke-virtual {v10, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v14, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    invoke-virtual {v10, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v10, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v10, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_f
    const/4 v5, 0x0

    .line 650
    goto :goto_e

    .line 651
    :cond_10
    move v5, v6

    .line 652
    :goto_e
    if-nez v10, :cond_11

    .line 653
    .line 654
    const/4 v6, 0x1

    .line 655
    invoke-virtual {v1, v0, v6}, Lcom/reddit/frontpage/util/g;->j(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 660
    .line 661
    .line 662
    :cond_11
    invoke-virtual {v4, v10}, Ll2/k0;->c(Landroid/content/Intent;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4}, Ll2/k0;->f()V

    .line 666
    .line 667
    .line 668
    :goto_f
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 669
    .line 670
    invoke-virtual {v0, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lbc1/s2;

    .line 675
    .line 676
    check-cast v0, Lbc1/x1;

    .line 677
    .line 678
    iget-object v0, v0, Lbc1/x1;->z:Lll3/a;

    .line 679
    .line 680
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/reddit/session/s;

    .line 685
    .line 686
    check-cast v0, Lcom/reddit/session/o;

    .line 687
    .line 688
    const/4 v6, 0x1

    .line 689
    iput-boolean v6, v0, Lcom/reddit/session/o;->K:Z

    .line 690
    .line 691
    iget-object v1, v0, Lcom/reddit/session/o;->s:Lcom/reddit/session/events/b;

    .line 692
    .line 693
    sget-object v2, Lcom/reddit/session/events/j;->a:Lcom/reddit/session/events/j;

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lcom/reddit/session/events/b;->a(Lcom/reddit/session/events/k;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, Lgx/a;->a:Lgx/a;

    .line 699
    .line 700
    new-instance v2, Lcom/reddit/session/k;

    .line 701
    .line 702
    invoke-direct {v2, v0}, Lcom/reddit/session/k;-><init>(Lcom/reddit/session/o;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

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
    const-string v2, "SessionChangeActivity"

    .line 14
    .line 15
    new-instance v3, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lac1/j;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->l0:Lpp1/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "activityOrientation"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Lpp1/a;->a(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x7f0e0033

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/activity/l;->setContentView(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v3, v0, Lac1/i;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v0, Lac1/i;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->n0:Lcom/reddit/session/ui/d;

    .line 71
    .line 72
    const-string v3, "listener"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 78
    .line 79
    const-string v4, "listener"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_0
    sget-object v4, Lcom/reddit/frontpage/di/c;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_3
    :goto_2
    sget-object v0, Lcom/reddit/session/ui/SessionChangeActivity;->o0:Lcom/reddit/session/ui/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "getIntent(...)"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/reddit/session/ui/a;->a(Lcom/reddit/session/ui/a;Landroid/content/Intent;)Lvb3/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    :goto_3
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity;->f0:Lcom/reddit/session/manager/lifecycle/b;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string p1, "sessionFinishEventBus"

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :goto_4
    iget-object p1, p1, Lcom/reddit/session/manager/lifecycle/b;->a:Lkotlinx/coroutines/r;

    .line 128
    .line 129
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v3, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Ldm3/a;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-static {p1, v1, v1, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity;->e0:Lcom/reddit/session/s;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string p1, "sessionManager"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :goto_5
    invoke-static {p1, v0}, Lcom/reddit/session/s;->a(Lcom/reddit/session/s;Lvb3/a;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity;->m0:Lkotlinx/coroutines/u1;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$2;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/reddit/session/ui/SessionChangeActivity$startProcess$2;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Ldm3/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v1, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/reddit/session/ui/SessionChangeActivity;->m0:Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/session/ui/g;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/reddit/session/ui/g;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb4/s;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lac1/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lac1/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->n0:Lcom/reddit/session/ui/d;

    .line 19
    .line 20
    const-string v0, "listener"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 26
    .line 27
    const-string v1, "listener"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/reddit/frontpage/di/c;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->c0:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->o(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lb4/s;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/session/ui/SessionChangeActivity;->p0:[Ltm3/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/session/ui/SessionChangeActivity;->d0:Lke3/a;

    .line 10
    .line 11
    invoke-virtual {v3, p0, v2}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lob3/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/reddit/session/ui/SessionChangeActivity$onResume$1$1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, p0, v2, v6}, Lcom/reddit/session/ui/SessionChangeActivity$onResume$1$1;-><init>(Lcom/reddit/session/ui/SessionChangeActivity;Lob3/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v4, v6, v6, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-virtual {v3, v0, p0, v6}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/session/ui/SessionChangeActivity;->c0:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->p(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
