.class public final Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;
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
        "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modrecruitment/impl/screen/apply/s;",
        "Lcom/reddit/modrecruitment/impl/screen/apply/j;",
        "modrecruitment_impl"
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
        "SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,263:1\n1205#2,2:264\n1282#2,4:266\n1786#2,3:270\n1586#2:273\n1661#2,3:274\n248#3,2:277\n234#3,4:279\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel\n*L\n85#1:264,2\n85#1:266,4\n164#1:270,3\n233#1:273\n233#1:274,3\n245#1:277,2\n255#1:279,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:[Ltm3/x;


# instance fields
.field public final B:Lej1/d;

.field public final R:Lm13/c;

.field public final S:Lcom/reddit/modrecruitment/impl/data/local/a;

.field public final T:Lkotlinx/coroutines/flow/o1;

.field public final U:Lcom/reddit/feeds/impl/domain/m;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:I

.field public b0:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

.field public final r:Lhx/d;

.field public final v:Ldk2/m;

.field public final w:Lpd1/j;

.field public final x:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final y:Lcom/reddit/session/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 2
    .line 3
    const-string v1, "profilePicture"

    .line 4
    .line 5
    const-string v2, "getProfilePicture$modrecruitment_impl()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "title"

    .line 13
    .line 14
    const-string v4, "getTitle$modrecruitment_impl()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "username"

    .line 21
    .line 22
    const-string v5, "getUsername$modrecruitment_impl()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isReadyToSubmit"

    .line 29
    .line 30
    const-string v6, "isReadyToSubmit()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "hasInput"

    .line 37
    .line 38
    const-string v7, "getHasInput()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ltm3/x;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/apply/m;Lhx/d;Ldk2/m;Lpd1/j;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/session/v;Lej1/d;Lm13/c;Ld83/s;Lcom/reddit/modrecruitment/impl/data/local/a;)V
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
    const-string v0, "args"

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
    const-string v0, "modRecruitmentNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "myAccountRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "submitModRecruitmentApplicationUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionView"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "subredditFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "richTextElementMapper"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "visibilityProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "questionCacheStore"

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
    invoke-static {p11, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p11

    .line 71
    invoke-direct {p0, p1, p2, p11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->r:Lhx/d;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->v:Ldk2/m;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->w:Lpd1/j;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->x:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->y:Lcom/reddit/session/v;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->R:Lm13/c;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->S:Lcom/reddit/modrecruitment/impl/data/local/a;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    const/4 p3, 0x0

    .line 96
    const/4 p4, 0x4

    .line 97
    invoke-static {p2, p2, p3, p4}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 102
    .line 103
    const-string p5, ""

    .line 104
    .line 105
    const/4 p6, 0x6

    .line 106
    invoke-static {p0, p5, p3, p6}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 107
    .line 108
    .line 109
    move-result-object p7

    .line 110
    const/4 p8, 0x0

    .line 111
    sget-object p10, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 112
    .line 113
    aget-object p8, p10, p8

    .line 114
    .line 115
    invoke-virtual {p7, p0, p8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    iput-object p7, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 120
    .line 121
    invoke-static {p0, p5, p3, p6}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    aget-object p2, p10, p2

    .line 126
    .line 127
    invoke-virtual {p7, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    invoke-static {p0, p5, p3, p6}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 p5, 0x2

    .line 138
    aget-object p5, p10, p5

    .line 139
    .line 140
    invoke-virtual {p2, p0, p5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 145
    .line 146
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0, p2, p3, p6}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    const/4 p7, 0x3

    .line 153
    aget-object p8, p10, p7

    .line 154
    .line 155
    invoke-virtual {p5, p0, p8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    iput-object p5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 160
    .line 161
    invoke-static {p0, p2, p3, p6}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aget-object p4, p10, p4

    .line 166
    .line 167
    invoke-virtual {p2, p0, p4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 172
    .line 173
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/apply/a;->a:Lcom/reddit/modrecruitment/impl/screen/apply/a;

    .line 174
    .line 175
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    check-cast p9, Loe3/b;

    .line 182
    .line 183
    iget-object p2, p9, Loe3/b;->d:Lcom/reddit/ddg/internal/m;

    .line 184
    .line 185
    const-string p4, "mod_recruitment_answers_max_char_count"

    .line 186
    .line 187
    invoke-virtual {p2, p4}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const/16 p2, 0x3e8

    .line 199
    .line 200
    :goto_0
    iput p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->a0:I

    .line 201
    .line 202
    new-instance p2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$1;

    .line 203
    .line 204
    invoke-direct {p2, p0, p3}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p3, p3, p2, p7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$2;

    .line 211
    .line 212
    invoke-direct {p2, p0, p3}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$2;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p3, p3, p2, p7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 216
    .line 217
    .line 218
    new-instance p2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;

    .line 219
    .line 220
    invoke-direct {p2, p0, p3}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$3;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, p3, p3, p2, p7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static final M(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->S:Lcom/reddit/modrecruitment/impl/data/local/a;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p1, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lgh2/b;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v7

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
    iget-object v0, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lgh2/b;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v6, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/reddit/modrecruitment/impl/data/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_1
    check-cast p0, Lgh2/b;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object v3, p0, Lgh2/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/apply/m;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/apply/m;->c:Ljava/util/List;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p0, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3, v2}, Lcom/reddit/modrecruitment/impl/data/local/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, p1, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v8, v0

    .line 118
    move-object v0, p0

    .line 119
    move-object p0, v8

    .line 120
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    iget-object p0, v0, Lgh2/b;->b:Ljava/util/Map;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    iput-object v7, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$getAutofilledAnswersOrNull$1;->label:I

    .line 134
    .line 135
    iget-object p0, v1, Lcom/reddit/modrecruitment/impl/data/local/a;->a:Lcom/reddit/preferences/g;

    .line 136
    .line 137
    const-string v0, "modrecruitment_cache"

    .line 138
    .line 139
    invoke-interface {p0, v0, v2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, p1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_3
    if-ne p0, p1, :cond_a

    .line 149
    .line 150
    :goto_4
    return-object p1

    .line 151
    :cond_a
    :goto_5
    return-object v7
.end method

.method public static final N(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Lcom/reddit/modrecruitment/impl/screen/apply/j;Ldm3/a;)Ljava/lang/Object;
    .locals 21

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
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->r:Lhx/d;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->v:Ldk2/m;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    instance-of v7, v2, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v9, :cond_4

    .line 51
    .line 52
    if-eq v9, v13, :cond_3

    .line 53
    .line 54
    if-eq v9, v12, :cond_2

    .line 55
    .line 56
    if-ne v9, v11, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/apply/j;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/j;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/j;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/apply/f;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object v14, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v13, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    :goto_1
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/apply/h;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iput-object v14, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v12, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v0, v7}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_7

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/apply/g;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/apply/a;->a:Lcom/reddit/modrecruitment/impl/screen/apply/a;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_9
    instance-of v1, v1, Lcom/reddit/modrecruitment/impl/screen/apply/i;

    .line 162
    .line 163
    if-eqz v1, :cond_11

    .line 164
    .line 165
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 166
    .line 167
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lkh2/c;

    .line 205
    .line 206
    new-instance v12, Lgh2/m;

    .line 207
    .line 208
    iget-object v15, v9, Lkh2/c;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v9, Lkh2/c;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v12, v15, v9}, Lgh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/apply/c;->a:Lcom/reddit/modrecruitment/impl/screen/apply/c;

    .line 220
    .line 221
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->x:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 225
    .line 226
    iget-object v9, v3, Lcom/reddit/modrecruitment/impl/screen/apply/m;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v12, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->y:Lcom/reddit/session/v;

    .line 229
    .line 230
    check-cast v12, Lob3/b;

    .line 231
    .line 232
    iget-object v12, v12, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/reddit/session/q;

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    invoke-interface {v12}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    if-nez v12, :cond_c

    .line 247
    .line 248
    :cond_b
    const-string v12, ""

    .line 249
    .line 250
    :cond_c
    iput-object v14, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v14, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput v10, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->I$0:I

    .line 257
    .line 258
    iput v11, v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$1;->label:I

    .line 259
    .line 260
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 263
    .line 264
    invoke-virtual {v1, v9, v12, v2, v7}, Lcom/reddit/modrecruitment/impl/data/remote/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v8, :cond_d

    .line 269
    .line 270
    :goto_4
    return-object v8

    .line 271
    :cond_d
    :goto_5
    check-cast v2, Lhx/f;

    .line 272
    .line 273
    instance-of v1, v2, Lhx/g;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    check-cast v1, Lhx/g;

    .line 279
    .line 280
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lgh2/h;

    .line 283
    .line 284
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 285
    .line 286
    check-cast v1, Loe3/b;

    .line 287
    .line 288
    invoke-virtual {v1}, Loe3/b;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->g:Lkotlinx/coroutines/b0;

    .line 295
    .line 296
    new-instance v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$2$1$1;

    .line 297
    .line 298
    invoke-direct {v7, v0, v14}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$handleEvent$2$1$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v14, v14, v7, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 302
    .line 303
    .line 304
    :cond_e
    iput-boolean v13, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->b0:Z

    .line 305
    .line 306
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v12, v0

    .line 313
    check-cast v12, Landroid/content/Context;

    .line 314
    .line 315
    iget-object v13, v3, Lcom/reddit/modrecruitment/impl/screen/apply/m;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v0, "context"

    .line 321
    .line 322
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "subredditName"

    .line 326
    .line 327
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Llh2/a;->b:Llh2/a;

    .line 331
    .line 332
    invoke-static {v12, v10, v0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Llh2/a;->c:Llh2/a;

    .line 336
    .line 337
    invoke-static {v12, v10, v0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v5, Ldk2/m;->b:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v11, v0

    .line 343
    check-cast v11, Lte3/f;

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x3ac

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x1

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    invoke-static/range {v11 .. v20}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 358
    .line 359
    .line 360
    :cond_f
    instance-of v0, v2, Lhx/b;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    check-cast v2, Lhx/b;

    .line 365
    .line 366
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/String;

    .line 369
    .line 370
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/apply/b;->a:Lcom/reddit/modrecruitment/impl/screen/apply/b;

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x6711ce9b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget-object v2, v0, v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aget-object v2, v0, v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 61
    .line 62
    check-cast v2, Loe3/b;

    .line 63
    .line 64
    invoke-virtual {v2}, Loe3/b;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move v10, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v10, v1

    .line 88
    :goto_0
    invoke-virtual {v2}, Loe3/b;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v2}, Loe3/b;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v12}, Lcom/reddit/modrecruitment/impl/screen/apply/s;-><init>(Landroidx/compose/runtime/o1;Lkotlinx/coroutines/flow/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final O(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->S:Lcom/reddit/modrecruitment/impl/data/local/a;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgh2/b;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/Map;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->B:Lej1/d;

    .line 85
    .line 86
    check-cast p1, Loe3/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Loe3/b;->l()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    iget-boolean p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->b0:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    iget-object p1, v5, Lcom/reddit/modrecruitment/impl/screen/apply/m;->c:Ljava/util/List;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 107
    .line 108
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    if-eqz v2, :cond_f

    .line 119
    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Lkotlin/collections/s0;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/16 v8, 0x10

    .line 131
    .line 132
    if-ge v7, v8, :cond_6

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lkh2/c;

    .line 155
    .line 156
    iget-object v9, v7, Lkh2/c;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v7, Lkh2/c;->e:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v10, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v10, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iput-object p1, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->label:I

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/reddit/modrecruitment/impl/data/local/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_8

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    move-object v6, p1

    .line 192
    move-object p1, v2

    .line 193
    move-object v2, v8

    .line 194
    :goto_2
    check-cast p1, Lgh2/b;

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object v8, p1, Lgh2/b;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v8, v7

    .line 203
    :goto_3
    iget-object v9, v5, Lcom/reddit/modrecruitment/impl/screen/apply/m;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p1, Lgh2/b;->b:Ljava/util/Map;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object p1, v7

    .line 215
    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    xor-int/lit8 v9, p1, 0x1

    .line 220
    .line 221
    sget-object v10, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 222
    .line 223
    const/4 v11, 0x4

    .line 224
    aget-object v10, v10, v11

    .line 225
    .line 226
    iget-object v11, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 227
    .line 228
    invoke-virtual {v11, p0, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_c

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_c
    iget-object p0, v5, Lcom/reddit/modrecruitment/impl/screen/apply/m;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-boolean v8, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->Z$0:Z

    .line 256
    .line 257
    iput v9, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->I$0:I

    .line 258
    .line 259
    iput v4, v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$saveAnswersToCache$1;->label:I

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lre/b;->h(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v4, Lgh2/b;

    .line 269
    .line 270
    invoke-direct {v4, p0, p1, v2}, Lgh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v3, Lcom/reddit/modrecruitment/impl/data/local/a;->c:Lzl3/i;

    .line 274
    .line 275
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "getValue(...)"

    .line 280
    .line 281
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget-object p1, v3, Lcom/reddit/modrecruitment/impl/data/local/a;->a:Lcom/reddit/preferences/g;

    .line 291
    .line 292
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v2, "modrecruitment_cache"

    .line 296
    .line 297
    invoke-interface {p1, v2, p0, v0}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 302
    .line 303
    if-ne p0, p1, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_5
    if-ne p0, v1, :cond_e

    .line 309
    .line 310
    :goto_6
    return-object v1

    .line 311
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
