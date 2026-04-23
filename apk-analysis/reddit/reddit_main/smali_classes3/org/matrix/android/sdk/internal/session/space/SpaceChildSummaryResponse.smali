.class public final Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u00a2\u0001\u0010\u0015\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008#\u0010 R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0018\u0012\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008&\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0018\u0012\u0004\u0008*\u0010\u001c\u001a\u0004\u0008)\u0010\u001aR \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u0010\u001c\u001a\u0004\u0008-\u0010.R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0018\u0012\u0004\u00082\u0010\u001c\u001a\u0004\u00081\u0010\u001aR\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0018\u0012\u0004\u00085\u0010\u001c\u001a\u0004\u00084\u0010\u001aR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010\u001c\u001a\u0004\u00088\u00109R \u0010\u0010\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u00107\u0012\u0004\u0008=\u0010\u001c\u001a\u0004\u0008<\u00109R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0018\u0012\u0004\u0008@\u0010\u001c\u001a\u0004\u0008?\u0010\u001aR \u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u00107\u0012\u0004\u0008B\u0010\u001c\u001a\u0004\u0008\u0012\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;",
        "",
        "",
        "roomType",
        "",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "childrenState",
        "aliases",
        "canonicalAlias",
        "name",
        "",
        "numJoinedMembers",
        "roomId",
        "topic",
        "",
        "worldReadable",
        "guestCanJoin",
        "avatarUrl",
        "isFederated",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;",
        "a",
        "Ljava/lang/String;",
        "getRoomType",
        "()Ljava/lang/String;",
        "getRoomType$annotations",
        "()V",
        "b",
        "Ljava/util/List;",
        "getChildrenState",
        "()Ljava/util/List;",
        "getChildrenState$annotations",
        "c",
        "getAliases",
        "getAliases$annotations",
        "d",
        "getCanonicalAlias",
        "getCanonicalAlias$annotations",
        "e",
        "getName",
        "getName$annotations",
        "f",
        "I",
        "getNumJoinedMembers",
        "()I",
        "getNumJoinedMembers$annotations",
        "g",
        "getRoomId",
        "getRoomId$annotations",
        "h",
        "getTopic",
        "getTopic$annotations",
        "i",
        "Z",
        "getWorldReadable",
        "()Z",
        "getWorldReadable$annotations",
        "j",
        "getGuestCanJoin",
        "getGuestCanJoin$annotations",
        "k",
        "getAvatarUrl",
        "getAvatarUrl$annotations",
        "l",
        "isFederated$annotations",
        "matrix-sdk-android_sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "children_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aliases"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "canonical_alias"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_joined_members"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "world_readable"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "guest_can_join"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.federate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 28
    .line 29
    iput-object p11, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p12, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getAliases$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "aliases"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAvatarUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "avatar_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCanonicalAlias$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "canonical_alias"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getChildrenState$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "children_state"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getGuestCanJoin$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "guest_can_join"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "name"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNumJoinedMembers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "num_joined_members"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "room_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRoomType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "room_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTopic$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "topic"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWorldReadable$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "world_readable"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFederated$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "m.federate"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "children_state"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aliases"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "canonical_alias"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_joined_members"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "world_readable"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "guest_can_join"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.federate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move/from16 v12, p12

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 69
    .line 70
    iget v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 123
    .line 124
    iget-boolean p1, p1, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 125
    .line 126
    if-eq p0, p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6
    add-int/2addr v1, v0

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", childrenState="

    .line 2
    .line 3
    const-string v1, ", aliases="

    .line 4
    .line 5
    const-string v2, "SpaceChildSummaryResponse(roomType="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lbc1/r1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", canonicalAlias="

    .line 16
    .line 17
    const-string v2, ", name="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/compose/foundation/text/y0;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numJoinedMembers="

    .line 27
    .line 28
    const-string v2, ", roomId="

    .line 29
    .line 30
    iget v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 31
    .line 32
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", topic="

    .line 38
    .line 39
    const-string v2, ", worldReadable="

    .line 40
    .line 41
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", guestCanJoin="

    .line 49
    .line 50
    const-string v2, ", avatarUrl="

    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isFederated="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
