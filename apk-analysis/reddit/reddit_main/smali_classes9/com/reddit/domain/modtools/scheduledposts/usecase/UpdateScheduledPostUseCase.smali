.class public final Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;",
        "",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "scheduledPostRepository",
        "Lbx/b;",
        "resourceProvider",
        "Lv52/a;",
        "modFeatures",
        "<init>",
        "(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)V",
        "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;",
        "updateData",
        "Lhx/f;",
        "Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost;",
        "",
        "execute",
        "(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;",
        "Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;",
        "Lbx/b;",
        "Lv52/a;",
        "Companion",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_ARGS_DOUBLE_PATTERN:Ljava/lang/String; = "\"f\"\\s*:\\s*\\[\\s*\\[\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?,\\s*(\\d+)(?:\\.0)?\\s*\\]\\s*\\]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORMAT_ARGS_INTEGER_REPLACEMENT:Ljava/lang/String; = "\"f\":[[$1,$2,$3]]"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final modFeatures:Lv52/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceProvider:Lbx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;Lbx/b;Lv52/a;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbx/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv52/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "scheduledPostRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->resourceProvider:Lbx/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->modFeatures:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final execute(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->label:I

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
    iput v3, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;-><init>(Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->label:I

    .line 34
    .line 35
    const v5, 0x7f130c67

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v3, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBody()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->getBodyContentType()Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v9, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 94
    .line 95
    if-eq v4, v9, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    iput-object v9, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v8, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    iput v10, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->I$0:I

    .line 107
    .line 108
    iput v7, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->label:I

    .line 109
    .line 110
    invoke-interface {v4, v1, v2}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->richTextFromMarkDown(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v4, v9

    .line 118
    :goto_1
    check-cast v1, Lcom/reddit/domain/model/ConverterRichTextResponse;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v7, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->Companion:Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;

    .line 123
    .line 124
    invoke-static {v7, v1}, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;->access$getNormalizedOutput(Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$Companion;Lcom/reddit/domain/model/ConverterRichTextResponse;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object/from16 v9, p1

    .line 132
    .line 133
    move-object v4, v9

    .line 134
    :goto_2
    move-object v12, v1

    .line 135
    move-object v9, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object/from16 v9, p1

    .line 138
    .line 139
    move-object v12, v8

    .line 140
    :goto_3
    :try_start_1
    iget-object v1, v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->scheduledPostRepository:Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;

    .line 141
    .line 142
    sget-object v13, Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;->RICH_TEXT:Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;

    .line 143
    .line 144
    const/16 v20, 0x3f3

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v9 .. v21}, Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;->copy$default(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/scheduledposts/SubredditScheduledPost$ContentType;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v8, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v2, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase$execute$1;->label:I

    .line 169
    .line 170
    invoke-interface {v1, v4, v2}, Lcom/reddit/domain/modtools/scheduledposts/ScheduledPostRepository;->updateScheduledPost(Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Ldm3/a;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    :goto_4
    return-object v3

    .line 177
    :cond_8
    :goto_5
    check-cast v1, Lhx/f;

    .line 178
    .line 179
    instance-of v2, v1, Lhx/b;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Lhx/b;

    .line 185
    .line 186
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    new-instance v1, Lhx/b;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->resourceProvider:Lbx/b;

    .line 199
    .line 200
    check-cast v2, Lbx/a;

    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_9
    return-object v1

    .line 210
    :catchall_0
    new-instance v1, Lhx/b;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/domain/modtools/scheduledposts/usecase/UpdateScheduledPostUseCase;->resourceProvider:Lbx/b;

    .line 213
    .line 214
    check-cast v0, Lbx/a;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :catch_0
    move-exception v0

    .line 225
    throw v0
.end method
