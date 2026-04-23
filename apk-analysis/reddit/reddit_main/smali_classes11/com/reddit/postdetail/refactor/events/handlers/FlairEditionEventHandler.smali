.class public final Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lwr2/b;
.implements Loo1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwr2/b;",
        "Loo1/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B3\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JA\u0010\u001f\u001a\u00020\u00132\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010#R\u001a\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u0012\u0004\u0008%\u0010&R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R&\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020)0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;",
        "Lwr2/b;",
        "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;",
        "Loo1/e;",
        "Lcom/reddit/postdetail/refactor/n0;",
        "postDetailStateProducer",
        "Lcom/reddit/frontpage/presentation/detail/common/b;",
        "linkDetailNavigator",
        "Lno1/c;",
        "flairRepository",
        "Lkotlinx/coroutines/b0;",
        "screenScope",
        "Lcx1/c;",
        "redditLogger",
        "<init>",
        "(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/b;Lno1/c;Lkotlinx/coroutines/b0;Lcx1/c;)V",
        "event",
        "Lwr2/a;",
        "eventContext",
        "",
        "handleEvent",
        "(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;Lwr2/a;Ldm3/a;)Ljava/lang/Object;",
        "",
        "Lcom/reddit/frontpage/types/SubredditKindWithId;",
        "subredditKindWithId",
        "Lcom/reddit/domain/model/Flair;",
        "selectedFlair",
        "selectedFlairEdit",
        "linkName",
        "Lcom/reddit/flair/domain/FlairType;",
        "flairType",
        "onFlairSelected",
        "(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V",
        "Lcom/reddit/postdetail/refactor/n0;",
        "Lcom/reddit/frontpage/presentation/detail/common/b;",
        "Lno1/c;",
        "Lkotlinx/coroutines/b0;",
        "getScreenScope$annotations",
        "()V",
        "Lcx1/c;",
        "",
        "Ltm3/d;",
        "handledEventType",
        "Ljava/util/List;",
        "getHandledEventType",
        "()Ljava/util/List;",
        "postdetail_impl"
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
        "SMAP\nFlairEditionEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairEditionEventHandler.kt\ncom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flairRepository:Lno1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handledEventType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final redditLogger:Lcx1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenScope:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lcom/reddit/frontpage/presentation/detail/common/b;Lno1/c;Lkotlinx/coroutines/b0;Lcx1/c;)V
    .locals 1
    .param p1    # Lcom/reddit/postdetail/refactor/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/frontpage/presentation/detail/common/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lno1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcx1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "postDetailStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkDetailNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flairRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "screenScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->flairRepository:Lno1/c;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->redditLogger:Lcx1/c;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->handledEventType:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->handleEvent$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getLinkDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;)Lcom/reddit/frontpage/presentation/detail/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->linkDetailNavigator:Lcom/reddit/frontpage/presentation/detail/common/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->onFlairSelected$lambda$1(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic getScreenScope$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final handleEvent$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error getting post flairs"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onFlairSelected$lambda$1(Lcom/reddit/domain/model/Flair;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    const-string v0, "$this$updateLink"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v23, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v23, v0

    .line 19
    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getTextColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v24, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v24, v0

    .line 30
    .line 31
    :goto_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getBackgroundColor()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v25, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v25, v0

    .line 41
    .line 42
    :goto_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getRichtext()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v26, v2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v26, v0

    .line 52
    .line 53
    :goto_3
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_4
    move-object/from16 v22, v0

    .line 60
    .line 61
    const/16 v182, 0x1fff

    .line 62
    .line 63
    const/16 v183, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v32, 0x0

    .line 100
    .line 101
    const/16 v33, 0x0

    .line 102
    .line 103
    const/16 v34, 0x0

    .line 104
    .line 105
    const/16 v35, 0x0

    .line 106
    .line 107
    const/16 v36, 0x0

    .line 108
    .line 109
    const/16 v37, 0x0

    .line 110
    .line 111
    const/16 v38, 0x0

    .line 112
    .line 113
    const/16 v39, 0x0

    .line 114
    .line 115
    const/16 v40, 0x0

    .line 116
    .line 117
    const/16 v41, 0x0

    .line 118
    .line 119
    const/16 v42, 0x0

    .line 120
    .line 121
    const/16 v43, 0x0

    .line 122
    .line 123
    const/16 v44, 0x0

    .line 124
    .line 125
    const/16 v45, 0x0

    .line 126
    .line 127
    const/16 v46, 0x0

    .line 128
    .line 129
    const/16 v47, 0x0

    .line 130
    .line 131
    const/16 v48, 0x0

    .line 132
    .line 133
    const/16 v49, 0x0

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    const/16 v51, 0x0

    .line 138
    .line 139
    const/16 v52, 0x0

    .line 140
    .line 141
    const/16 v53, 0x0

    .line 142
    .line 143
    const/16 v54, 0x0

    .line 144
    .line 145
    const/16 v55, 0x0

    .line 146
    .line 147
    const/16 v56, 0x0

    .line 148
    .line 149
    const/16 v57, 0x0

    .line 150
    .line 151
    const/16 v58, 0x0

    .line 152
    .line 153
    const/16 v59, 0x0

    .line 154
    .line 155
    const/16 v60, 0x0

    .line 156
    .line 157
    const/16 v61, 0x0

    .line 158
    .line 159
    const/16 v62, 0x0

    .line 160
    .line 161
    const/16 v63, 0x0

    .line 162
    .line 163
    const/16 v64, 0x0

    .line 164
    .line 165
    const/16 v65, 0x0

    .line 166
    .line 167
    const/16 v66, 0x0

    .line 168
    .line 169
    const/16 v67, 0x0

    .line 170
    .line 171
    const/16 v68, 0x0

    .line 172
    .line 173
    const/16 v69, 0x0

    .line 174
    .line 175
    const/16 v70, 0x0

    .line 176
    .line 177
    const/16 v71, 0x0

    .line 178
    .line 179
    const/16 v72, 0x0

    .line 180
    .line 181
    const/16 v73, 0x0

    .line 182
    .line 183
    const/16 v74, 0x0

    .line 184
    .line 185
    const/16 v75, 0x0

    .line 186
    .line 187
    const/16 v76, 0x0

    .line 188
    .line 189
    const/16 v77, 0x0

    .line 190
    .line 191
    const/16 v78, 0x0

    .line 192
    .line 193
    const/16 v79, 0x0

    .line 194
    .line 195
    const/16 v80, 0x0

    .line 196
    .line 197
    const/16 v81, 0x0

    .line 198
    .line 199
    const/16 v82, 0x0

    .line 200
    .line 201
    const/16 v83, 0x0

    .line 202
    .line 203
    const/16 v84, 0x0

    .line 204
    .line 205
    const/16 v85, 0x0

    .line 206
    .line 207
    const/16 v86, 0x0

    .line 208
    .line 209
    const/16 v87, 0x0

    .line 210
    .line 211
    const/16 v88, 0x0

    .line 212
    .line 213
    const/16 v89, 0x0

    .line 214
    .line 215
    const/16 v90, 0x0

    .line 216
    .line 217
    const/16 v91, 0x0

    .line 218
    .line 219
    const/16 v92, 0x0

    .line 220
    .line 221
    const/16 v93, 0x0

    .line 222
    .line 223
    const/16 v94, 0x0

    .line 224
    .line 225
    const/16 v95, 0x0

    .line 226
    .line 227
    const/16 v96, 0x0

    .line 228
    .line 229
    const/16 v97, 0x0

    .line 230
    .line 231
    const/16 v98, 0x0

    .line 232
    .line 233
    const/16 v99, 0x0

    .line 234
    .line 235
    const/16 v100, 0x0

    .line 236
    .line 237
    const/16 v101, 0x0

    .line 238
    .line 239
    const/16 v102, 0x0

    .line 240
    .line 241
    const/16 v103, 0x0

    .line 242
    .line 243
    const/16 v104, 0x0

    .line 244
    .line 245
    const/16 v105, 0x0

    .line 246
    .line 247
    const/16 v106, 0x0

    .line 248
    .line 249
    const/16 v107, 0x0

    .line 250
    .line 251
    const/16 v108, 0x0

    .line 252
    .line 253
    const/16 v109, 0x0

    .line 254
    .line 255
    const/16 v110, 0x0

    .line 256
    .line 257
    const/16 v111, 0x0

    .line 258
    .line 259
    const/16 v112, 0x0

    .line 260
    .line 261
    const/16 v113, 0x0

    .line 262
    .line 263
    const/16 v114, 0x0

    .line 264
    .line 265
    const/16 v115, 0x0

    .line 266
    .line 267
    const/16 v116, 0x0

    .line 268
    .line 269
    const/16 v117, 0x0

    .line 270
    .line 271
    const/16 v118, 0x0

    .line 272
    .line 273
    const/16 v119, 0x0

    .line 274
    .line 275
    const/16 v120, 0x0

    .line 276
    .line 277
    const/16 v121, 0x0

    .line 278
    .line 279
    const/16 v122, 0x0

    .line 280
    .line 281
    const/16 v123, 0x0

    .line 282
    .line 283
    const/16 v124, 0x0

    .line 284
    .line 285
    const/16 v125, 0x0

    .line 286
    .line 287
    const/16 v126, 0x0

    .line 288
    .line 289
    const/16 v127, 0x0

    .line 290
    .line 291
    const/16 v128, 0x0

    .line 292
    .line 293
    const/16 v129, 0x0

    .line 294
    .line 295
    const/16 v130, 0x0

    .line 296
    .line 297
    const/16 v131, 0x0

    .line 298
    .line 299
    const/16 v132, 0x0

    .line 300
    .line 301
    const/16 v133, 0x0

    .line 302
    .line 303
    const/16 v134, 0x0

    .line 304
    .line 305
    const/16 v135, 0x0

    .line 306
    .line 307
    const/16 v136, 0x0

    .line 308
    .line 309
    const/16 v137, 0x0

    .line 310
    .line 311
    const/16 v138, 0x0

    .line 312
    .line 313
    const/16 v139, 0x0

    .line 314
    .line 315
    const/16 v140, 0x0

    .line 316
    .line 317
    const/16 v141, 0x0

    .line 318
    .line 319
    const/16 v142, 0x0

    .line 320
    .line 321
    const/16 v143, 0x0

    .line 322
    .line 323
    const/16 v144, 0x0

    .line 324
    .line 325
    const/16 v145, 0x0

    .line 326
    .line 327
    const/16 v146, 0x0

    .line 328
    .line 329
    const/16 v147, 0x0

    .line 330
    .line 331
    const/16 v148, 0x0

    .line 332
    .line 333
    const/16 v149, 0x0

    .line 334
    .line 335
    const/16 v150, 0x0

    .line 336
    .line 337
    const/16 v151, 0x0

    .line 338
    .line 339
    const/16 v152, 0x0

    .line 340
    .line 341
    const/16 v153, 0x0

    .line 342
    .line 343
    const/16 v154, 0x0

    .line 344
    .line 345
    const/16 v155, 0x0

    .line 346
    .line 347
    const/16 v156, 0x0

    .line 348
    .line 349
    const/16 v157, 0x0

    .line 350
    .line 351
    const/16 v158, 0x0

    .line 352
    .line 353
    const/16 v159, 0x0

    .line 354
    .line 355
    const/16 v160, 0x0

    .line 356
    .line 357
    const/16 v161, 0x0

    .line 358
    .line 359
    const/16 v162, 0x0

    .line 360
    .line 361
    const/16 v163, 0x0

    .line 362
    .line 363
    const/16 v164, 0x0

    .line 364
    .line 365
    const/16 v165, 0x0

    .line 366
    .line 367
    const/16 v166, 0x0

    .line 368
    .line 369
    const/16 v167, 0x0

    .line 370
    .line 371
    const/16 v168, 0x0

    .line 372
    .line 373
    const/16 v169, 0x0

    .line 374
    .line 375
    const/16 v170, 0x0

    .line 376
    .line 377
    const/16 v171, 0x0

    .line 378
    .line 379
    const/16 v172, 0x0

    .line 380
    .line 381
    const/16 v173, 0x0

    .line 382
    .line 383
    const/16 v174, 0x0

    .line 384
    .line 385
    const/16 v175, 0x0

    .line 386
    .line 387
    const/16 v176, 0x0

    .line 388
    .line 389
    const v177, -0x7c0001

    .line 390
    .line 391
    .line 392
    const/16 v178, -0x1

    .line 393
    .line 394
    const/16 v179, -0x1

    .line 395
    .line 396
    const/16 v180, -0x1

    .line 397
    .line 398
    const/16 v181, -0x1

    .line 399
    .line 400
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method


# virtual methods
.method public getHandledEventType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltm3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->handledEventType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwr2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;",
            "Lwr2/a;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of p1, p3, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;

    iget p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;

    invoke-direct {p1, p0, p3}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;Ldm3/a;)V

    :goto_0
    iget-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 2
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p3, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/reddit/domain/model/Link;

    iget-object v0, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lwr2/a;

    iget-object p1, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    invoke-static {p2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->flairRepository:Lno1/c;

    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v3

    iput-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    iput v1, p1, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$1;->label:I

    check-cast v0, Lcom/reddit/flair/impl/data/repository/a;

    .line 6
    iget-object v0, v0, Lcom/reddit/flair/impl/data/repository/a;->a:Lcom/reddit/flair/impl/data/source/remote/a;

    .line 7
    invoke-virtual {v0, v3, p1}, Lcom/reddit/flair/impl/data/source/remote/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    move-object p3, p2

    move-object p2, p1

    .line 8
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->screenScope:Lkotlinx/coroutines/b0;

    new-instance p2, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$3;

    invoke-direct {p2, p0, p3, v2}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->redditLogger:Lcx1/c;

    new-instance v4, Lcom/reddit/notification/impl/reenablement/y;

    const/16 p0, 0x10

    invoke-direct {v4, p0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic handleEvent(Lpq2/a;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitMetadataEvents$FlairEdition;Lwr2/a;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/Flair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/reddit/flair/domain/FlairType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "flairType"

    .line 7
    .line 8
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/reddit/flair/domain/FlairType;->POST:Lcom/reddit/flair/domain/FlairType;

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "com.reddit.frontpage.flair.id.none"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, p1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/FlairEditionEventHandler;->postDetailStateProducer:Lcom/reddit/postdetail/refactor/n0;

    .line 34
    .line 35
    new-instance p3, Lcom/reddit/mod/flairs/settings/post/y;

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-direct {p3, p2, p4}, Lcom/reddit/mod/flairs/settings/post/y;-><init>(Lcom/reddit/domain/model/Flair;I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p3, p2, p1}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
