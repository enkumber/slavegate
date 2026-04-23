.class public final Lcom/reddit/postsubmit/tags/SchedulePostViewModel;
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
        "Lcom/reddit/postsubmit/tags/SchedulePostViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/postsubmit/tags/e;",
        "Lcom/reddit/postsubmit/tags/h;",
        "postsubmit_impl"
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
        "SMAP\nSchedulePostViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SchedulePostViewModel.kt\ncom/reddit/postsubmit/tags/SchedulePostViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,229:1\n1#2:230\n1128#3,6:231\n*S KotlinDebug\n*F\n+ 1 SchedulePostViewModel.kt\ncom/reddit/postsubmit/tags/SchedulePostViewModel\n*L\n96#1:231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic B:[Ltm3/x;


# instance fields
.field public final g:Lcom/reddit/domain/model/mod/SchedulePostModel;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

.field public final v:Lcom/reddit/mod/rules/screen/manage/s;

.field public final w:Lud1/f;

.field public final x:Luf3/b;

.field public final y:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 2
    .line 3
    const-string v1, "schedulePostModel"

    .line 4
    .line 5
    const-string v2, "getSchedulePostModel()Lcom/reddit/domain/model/mod/SchedulePostModel;"

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
    sput-object v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/model/mod/SchedulePostModel;Lhx/d;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lcom/reddit/mod/rules/screen/manage/s;Lud1/f;)V
    .locals 5

    .line 1
    sget-object v2, Luf3/b;->a:Luf3/b;

    .line 2
    .line 3
    const-string v3, "scope"

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "savableStateRegistry"

    .line 9
    .line 10
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "visibilityProvider"

    .line 14
    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "getActivity"

    .line 19
    .line 20
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "externalNavigator"

    .line 24
    .line 25
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "themeSettings"

    .line 29
    .line 30
    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "dateFormatterDelegate"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/reddit/safety/report/impl/composables/i;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v3}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->g:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->w:Lud1/f;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->x:Luf3/b;

    .line 62
    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 66
    .line 67
    const/16 p2, 0xb

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 p5, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    move p6, p2

    .line 75
    move-object p7, p3

    .line 76
    move-object p2, p4

    .line 77
    move-object p3, p5

    .line 78
    move p4, v0

    .line 79
    move-object p5, v1

    .line 80
    invoke-direct/range {p1 .. p7}, Lcom/reddit/domain/model/mod/SchedulePostModel;-><init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    move-object p4, p1

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    const/4 p2, 0x6

    .line 86
    invoke-static {p0, p4, p1, p2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    aget-object p2, p2, p3

    .line 94
    .line 95
    invoke-virtual {p1, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x3843f971

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/reddit/postsubmit/tags/e;

    .line 14
    .line 15
    const v0, -0x44d51b56

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->g:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v3, v4

    .line 40
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x257781cf

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 58
    .line 59
    .line 60
    const v0, -0x90c6fca

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    const v0, -0x36f365f2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x0

    .line 84
    iget-object v7, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->x:Luf3/b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v10, "getDefault(...)"

    .line 101
    .line 102
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v10, "locale"

    .line 109
    .line 110
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    const-string v11, "MMM dd, yyyy"

    .line 116
    .line 117
    invoke-direct {v10, v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v8, "format(...)"

    .line 129
    .line 130
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object v0, v6

    .line 135
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const v8, 0x74c22e6d

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v6, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 159
    .line 160
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const-string v6, "hh:mm"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const-string v6, "hh:mm a"

    .line 181
    .line 182
    :goto_4
    invoke-static {v8, v9, v6}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_5
    move-object v7, v6

    .line 187
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const v6, 0x7d9b8c97

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-nez p0, :cond_7

    .line 211
    .line 212
    :cond_6
    sget-object p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->Companion:Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;->getDefaultStartDate()Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_7
    invoke-virtual {v6, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/text/DateFormatSymbols;->getInstance()Ljava/text/DateFormatSymbols;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/4 v8, 0x7

    .line 230
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    aget-object v8, p0, v6

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    const-string p0, "repeatTextViewState(...)"

    .line 240
    .line 241
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v6, v0

    .line 245
    invoke-direct/range {v2 .. v8}, Lcom/reddit/postsubmit/tags/e;-><init>(ZZLcom/reddit/domain/model/mod/SchedulePostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x682e6b04

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
    new-instance v2, Lcom/reddit/postsubmit/tags/SchedulePostViewModel$HandleEvent$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel$HandleEvent$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/postsubmit/tags/SchedulePostViewModel;Ldm3/a;)V

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
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final N()Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/SchedulePostModel;->getStartsDate()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->Companion:Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;->getDefaultStartDate()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "apply(...)"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final O()Lcom/reddit/domain/model/mod/SchedulePostModel;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final P(III)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->N()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v1, p1

    .line 55
    move v2, p2

    .line 56
    move v3, p3

    .line 57
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xe

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v1 .. v7}, Lcom/reddit/domain/model/mod/SchedulePostModel;-><init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->R(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Q(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->N()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/reddit/domain/model/mod/SchedulePostModel;-><init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->R(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final R(Lcom/reddit/domain/model/mod/SchedulePostModel;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
