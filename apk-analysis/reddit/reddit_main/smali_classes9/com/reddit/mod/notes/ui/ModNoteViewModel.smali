.class public final Lcom/reddit/mod/notes/ui/ModNoteViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0007\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/notes/ui/ModNoteViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/notes/ui/k;",
        "Lcom/reddit/mod/notes/ui/b;",
        "",
        "feedbackSubmitted",
        "skipFeedbackSection",
        "mod_notes_impl"
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
        "SMAP\nModNoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModNoteViewModel.kt\ncom/reddit/mod/notes/ui/ModNoteViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n85#2:239\n85#2:277\n85#2:278\n117#2,2:279\n1128#3,6:240\n1128#3,6:247\n1128#3,6:253\n1128#3,6:259\n1128#3,6:265\n1128#3,6:271\n1#4:246\n*S KotlinDebug\n*F\n+ 1 ModNoteViewModel.kt\ncom/reddit/mod/notes/ui/ModNoteViewModel\n*L\n58#1:239\n120#1:277\n125#1:278\n125#1:279,2\n70#1:240,6\n120#1:247,6\n125#1:253,6\n126#1:259,6\n135#1:265,6\n136#1:271,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/f1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/notes/data/repository/c;

.field public final r:Ljava/lang/String;

.field public final v:Landroidx/compose/runtime/h3;

.field public final w:Ljava/time/Clock;

.field public final x:Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

.field public final y:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/notes/data/repository/c;Ljava/lang/String;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ljava/time/Clock;Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;Lcom/reddit/eventkit/b;)V
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
    const-string v0, "feedbackRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "noteState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onExternalEventState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "clock"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "displayType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "eventLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->g:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->i:Lcom/reddit/mod/notes/data/repository/c;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->v:Landroidx/compose/runtime/h3;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->w:Ljava/time/Clock;

    .line 73
    .line 74
    iput-object p9, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->x:Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->y:Lcom/reddit/eventkit/b;

    .line 77
    .line 78
    iput-object p7, p0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->B:Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/mod/notes/ui/ModNoteViewModel$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$1;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x76335978

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->v:Landroidx/compose/runtime/h3;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lqb2/k;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/reddit/mod/notes/ui/j;->a:Lcom/reddit/mod/notes/ui/j;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v9, v7, Lqb2/l;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v7, Lqb2/k;->f:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 32
    .line 33
    const v10, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v2, v3

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-ne v3, v11, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;

    .line 60
    .line 61
    invoke-direct {v3, v7, v0, v12}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$viewState$1$1;-><init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object v2, Lcom/reddit/mod/notes/ui/h;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aget v2, v2, v3

    .line 84
    .line 85
    packed-switch v2, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->Unknown:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->UserSummary:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->HelpfulUser:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->SolidContributor:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->SpamWatch:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->SpamWarning:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->AbuseWarning:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->Ban:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->PermaBan:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->BotBan:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 122
    .line 123
    :goto_0
    if-nez v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_1
    move-object v14, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    sget-object v2, Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;->Unknown:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    new-instance v13, Lcom/reddit/mod/notes/ui/i;

    .line 132
    .line 133
    move-object v15, v13

    .line 134
    new-instance v13, Lcom/reddit/mod/notesv2/composables/t;

    .line 135
    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    iget-object v15, v7, Lqb2/k;->g:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->x:Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

    .line 143
    .line 144
    if-ne v1, v2, :cond_5

    .line 145
    .line 146
    sget-object v5, Lcom/reddit/mod/notesv2/composables/s;->e:Lcom/reddit/mod/notesv2/composables/s;

    .line 147
    .line 148
    move-object v10, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    sget-object v5, Lcom/reddit/mod/notes/ui/g;->a:[I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aget v5, v5, v6

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-eq v5, v6, :cond_7

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-ne v5, v6, :cond_6

    .line 163
    .line 164
    move-object v10, v12

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    iget-object v5, v7, Lqb2/l;->d:Lqb2/n;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v5, v5, Lqb2/n;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v5, v12

    .line 180
    :goto_4
    iget-object v6, v7, Lqb2/l;->b:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    invoke-static/range {v17 .. v18}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v10, v0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->w:Ljava/time/Clock;

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v6, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v10, Lcom/reddit/mod/notesv2/composables/r;

    .line 201
    .line 202
    invoke-direct {v10, v5, v6}, Lcom/reddit/mod/notesv2/composables/r;-><init>(Ljava/lang/String;Ljava/time/ZonedDateTime;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    instance-of v6, v7, Lqb2/j;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    new-instance v6, Lcom/reddit/mod/notesv2/composables/n;

    .line 214
    .line 215
    sget-object v12, Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;->ViewRelatedPost:Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;

    .line 216
    .line 217
    new-instance v8, Lcom/reddit/mod/notes/ui/e;

    .line 218
    .line 219
    move-object/from16 v19, v10

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    invoke-direct {v8, v7, v0, v10}, Lcom/reddit/mod/notes/ui/e;-><init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v6, v12, v8}, Lcom/reddit/mod/notesv2/composables/n;-><init>(Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-object/from16 v19, v10

    .line 233
    .line 234
    instance-of v6, v7, Lqb2/i;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    new-instance v6, Lcom/reddit/mod/notesv2/composables/n;

    .line 239
    .line 240
    sget-object v8, Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;->ViewRelatedComment:Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;

    .line 241
    .line 242
    new-instance v10, Lcom/reddit/mod/notes/ui/e;

    .line 243
    .line 244
    const/4 v12, 0x3

    .line 245
    invoke-direct {v10, v7, v0, v12}, Lcom/reddit/mod/notes/ui/e;-><init>(Lqb2/k;Lcom/reddit/mod/notes/ui/ModNoteViewModel;I)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v8, v10}, Lcom/reddit/mod/notesv2/composables/n;-><init>(Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_6
    new-instance v6, Lcom/reddit/mod/notesv2/composables/n;

    .line 255
    .line 256
    sget-object v8, Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;->DeleteNote:Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;

    .line 257
    .line 258
    new-instance v10, Lcom/reddit/mod/notes/ui/e;

    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    invoke-direct {v10, v0, v7, v12}, Lcom/reddit/mod/notes/ui/e;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v8, v10}, Lcom/reddit/mod/notesv2/composables/n;-><init>(Lcom/reddit/mod/notesv2/composables/ModNoteUi$AdditionalAction$Label;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string v6, "builder"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const v5, -0x28f6788

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    if-eq v1, v2, :cond_b

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_7
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    move v6, v1

    .line 296
    move-object/from16 v17, v8

    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    move-object/from16 v16, v19

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    goto/16 :goto_c

    .line 305
    .line 306
    :cond_b
    const/4 v1, 0x0

    .line 307
    sget-object v2, Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;->Standalone:Lcom/reddit/mod/notes/ModNoteDelegate$DisplayType;

    .line 308
    .line 309
    if-eq v3, v2, :cond_c

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const v1, 0x4c5de2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_d

    .line 327
    .line 328
    if-ne v2, v11, :cond_e

    .line 329
    .line 330
    :cond_d
    iget-object v1, v0, Lcom/reddit/mod/notes/ui/ModNoteViewModel;->i:Lcom/reddit/mod/notes/data/repository/c;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v2, "noteId"

    .line 336
    .line 337
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lcom/reddit/mod/notes/data/repository/c;->b:Lcom/reddit/preferences/g;

    .line 341
    .line 342
    iget-object v1, v1, Lcom/reddit/mod/notes/data/repository/c;->c:Ljava/lang/String;

    .line 343
    .line 344
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 345
    .line 346
    invoke-interface {v2, v1, v3}, Lcom/reddit/preferences/g;->f(Ljava/lang/String;Ljava/util/Set;)Lkotlinx/coroutines/flow/k;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/reddit/ama/domain/e;

    .line 351
    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    invoke-direct {v2, v1, v9, v3}, Lcom/reddit/ama/domain/e;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_e
    move-object v1, v2

    .line 361
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v5, 0x30

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v2, 0x6e3c21fe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v2, v11, :cond_f

    .line 387
    .line 388
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    const v3, -0x6815fd56

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    or-int/2addr v3, v5

    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    if-ne v5, v11, :cond_10

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    const/4 v3, 0x0

    .line 428
    goto :goto_9

    .line 429
    :cond_11
    :goto_8
    new-instance v5, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v5, v0, v7, v2, v3}, Lcom/reddit/mod/notes/ui/ModNoteViewModel$getFeedbackSection$1$1;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    move-object/from16 v17, v8

    .line 465
    .line 466
    :goto_a
    move-object/from16 v0, v16

    .line 467
    .line 468
    move-object/from16 v16, v19

    .line 469
    .line 470
    goto/16 :goto_c

    .line 471
    .line 472
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/Boolean;

    .line 477
    .line 478
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    sget-object v12, Lcom/reddit/mod/notesv2/composables/p;->a:Lcom/reddit/mod/notesv2/composables/p;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    goto :goto_b

    .line 490
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_18

    .line 497
    .line 498
    const v2, -0x615d173a

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    or-int/2addr v1, v2

    .line 513
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    if-ne v2, v11, :cond_15

    .line 520
    .line 521
    :cond_14
    new-instance v2, Lcom/reddit/mod/notes/ui/e;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-direct {v2, v0, v7, v1}, Lcom/reddit/mod/notes/ui/e;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    const v1, -0x615d173a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v1, v3

    .line 551
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v1, :cond_16

    .line 556
    .line 557
    if-ne v3, v11, :cond_17

    .line 558
    .line 559
    :cond_16
    new-instance v3, Lcom/reddit/mod/notes/ui/e;

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    invoke-direct {v3, v0, v7, v1}, Lcom/reddit/mod/notes/ui/e;-><init>(Lcom/reddit/mod/notes/ui/ModNoteViewModel;Lqb2/k;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    new-instance v12, Lcom/reddit/mod/notesv2/composables/o;

    .line 575
    .line 576
    invoke-direct {v12, v2, v3}, Lcom/reddit/mod/notesv2/composables/o;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_18
    const/4 v6, 0x0

    .line 581
    if-nez v1, :cond_19

    .line 582
    .line 583
    move-object v12, v3

    .line 584
    :goto_b
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v17, v8

    .line 588
    .line 589
    move-object/from16 v18, v12

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :goto_c
    invoke-direct/range {v13 .. v18}, Lcom/reddit/mod/notesv2/composables/t;-><init>(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Ljava/lang/String;Lcom/reddit/mod/notesv2/composables/a;Lnp3/c;Lcom/reddit/mod/notesv2/composables/q;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v0, v13}, Lcom/reddit/mod/notes/ui/i;-><init>(Lcom/reddit/mod/notesv2/composables/t;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
