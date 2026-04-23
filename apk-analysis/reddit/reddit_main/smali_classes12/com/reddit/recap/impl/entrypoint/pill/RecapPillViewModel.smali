.class public final Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;
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
        "Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lsh3/e;",
        "Lcom/reddit/recap/impl/entrypoint/pill/e;",
        "moments_recap_impl"
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
        "SMAP\nRecapPillViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecapPillViewModel.kt\ncom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,170:1\n85#2:171\n117#2,2:172\n1128#3,6:174\n1128#3,6:180\n17#4:186\n19#4:190\n46#5:187\n51#5:189\n105#6:188\n*S KotlinDebug\n*F\n+ 1 RecapPillViewModel.kt\ncom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel\n*L\n59#1:171\n59#1:172,2\n64#1:174,6\n74#1:180,6\n123#1:186\n123#1:190\n123#1:187\n123#1:189\n123#1:188\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/session/b;

.field public final R:Lb03/b;

.field public final S:Le03/a;

.field public final T:Lcx1/c;

.field public final U:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:La03/b;

.field public final v:Lcom/reddit/recap/impl/entrypoint/pill/c;

.field public final w:Lu71/c;

.field public final x:Lcom/reddit/session/Session;

.field public final y:Lc03/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lhx/d;La03/b;Lcom/reddit/recap/impl/entrypoint/pill/c;Lu71/c;Lcom/reddit/session/Session;Lc03/a;Lcom/reddit/session/b;Lb03/b;Le03/a;Lcx1/c;)V
    .locals 1

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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "consumedLinksRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "recapPillConfigs"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deeplinkNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recapAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "authorizedActionResolver"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "recapFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "recapPrefsDelegate"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "redditLogger"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/reddit/screen/s;->c(Ld83/x;)Lcom/reddit/launch/bottomnav/d;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->g:Lkotlinx/coroutines/b0;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->i:Lhx/d;

    .line 76
    .line 77
    iput-object p5, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->r:La03/b;

    .line 78
    .line 79
    iput-object p6, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->v:Lcom/reddit/recap/impl/entrypoint/pill/c;

    .line 80
    .line 81
    iput-object p7, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->w:Lu71/c;

    .line 82
    .line 83
    iput-object p8, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->x:Lcom/reddit/session/Session;

    .line 84
    .line 85
    iput-object p9, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->y:Lc03/a;

    .line 86
    .line 87
    iput-object p10, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->B:Lcom/reddit/session/b;

    .line 88
    .line 89
    iput-object p11, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->R:Lb03/b;

    .line 90
    .line 91
    iput-object p12, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->S:Le03/a;

    .line 92
    .line 93
    iput-object p13, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->T:Lcx1/c;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->U:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    return-void
.end method

.method public static final N(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->r:La03/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->x:Lcom/reddit/session/Session;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->S:Le03/a;

    .line 6
    .line 7
    instance-of v3, p1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;-><init>(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, La/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    sput-object v8, La/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->w:Lu71/c;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->i:Lhx/d;

    .line 89
    .line 90
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/content/Context;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    invoke-static {v0, p0, p1, v1, v2}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->R:Lb03/b;

    .line 117
    .line 118
    check-cast p1, Lb03/c;

    .line 119
    .line 120
    iget-object v1, p1, Lb03/c;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 121
    .line 122
    sget-object v5, Lb03/c;->h:[Ltm3/x;

    .line 123
    .line 124
    aget-object v5, v5, v7

    .line 125
    .line 126
    invoke-virtual {v1, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    iget-object p1, v0, La03/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    sget-object v1, Llp3/e;->b:Llp3/d;

    .line 144
    .line 145
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 146
    .line 147
    invoke-static {v6, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {p1, v9, v10}, Lkotlinx/coroutines/flow/m;->r(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object v8, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v6, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->label:I

    .line 158
    .line 159
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_7

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, v0, La03/b;->b:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    new-instance v1, Lcom/reddit/localization/b;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, v6}, Lcom/reddit/localization/b;-><init>(Lkotlinx/coroutines/flow/k;II)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput p1, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->I$0:I

    .line 184
    .line 185
    iput v7, v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$1;->label:I

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :goto_2
    return-object v4

    .line 194
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->v:Lcom/reddit/recap/impl/entrypoint/pill/c;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/reddit/recap/impl/entrypoint/pill/c;->a:Lcom/reddit/ddg/internal/m;

    .line 201
    .line 202
    const-string v0, "recap_pill_drop_time"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    move-object v3, p1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {p1}, Ldi2/a;->a(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v2, Le03/a;->b:Lcom/reddit/preferences/b;

    .line 222
    .line 223
    sget-object v1, Le03/a;->i:[Ltm3/x;

    .line 224
    .line 225
    aget-object v3, v1, v6

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Ldi2/a;->a(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, p1}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, v2, Le03/a;->c:Lcom/reddit/preferences/b;

    .line 253
    .line 254
    aget-object v3, v1, v7

    .line 255
    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Ldi2/a;->a(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, v2, Le03/a;->g:Lcom/reddit/preferences/b;

    .line 267
    .line 268
    const/4 v4, 0x7

    .line 269
    aget-object v1, v1, v4

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    const-wide/16 v1, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/time/ZonedDateTime;->plusDays(J)Ljava/time/ZonedDateTime;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, p1}, Ljava/time/chrono/ChronoZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_b
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->g:Lkotlinx/coroutines/b0;

    .line 299
    .line 300
    new-instance v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;

    .line 301
    .line 302
    invoke-direct {v1, p0, p1, v8}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$handleSubscribeEvent$3;-><init>(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ljava/time/ZonedDateTime;Ldm3/a;)V

    .line 303
    .line 304
    .line 305
    const/4 p1, 0x3

    .line 306
    invoke-static {v0, v8, v8, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_4
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->T:Lcx1/c;

    .line 311
    .line 312
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 313
    .line 314
    const/16 p0, 0x1b

    .line 315
    .line 316
    invoke-direct {v4, p0}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0xbd0e294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x4c5de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$viewState$1$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v3, p0, v2}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$viewState$1$1;-><init>(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lsh3/e;

    .line 59
    .line 60
    const v2, 0x25186938

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->U:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lsh3/e;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x312ecda2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method
