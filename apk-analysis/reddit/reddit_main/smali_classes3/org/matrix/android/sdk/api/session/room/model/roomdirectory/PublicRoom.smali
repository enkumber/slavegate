.class public final Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008/\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0084\u0001\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u0012\u0004\u0008!\u0010\u0019\u001a\u0004\u0008 \u0010\u001dR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0019\u001a\u0004\u0008$\u0010%R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001b\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008(\u0010\u001dR\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001b\u0012\u0004\u0008,\u0010\u0019\u001a\u0004\u0008+\u0010\u001dR \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00081\u0010\u0019\u001a\u0004\u0008/\u00100R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u0012\u0004\u00084\u0010\u0019\u001a\u0004\u00083\u00100R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010\u001b\u0012\u0004\u00087\u0010\u0019\u001a\u0004\u00086\u0010\u001dR \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010.\u0012\u0004\u00089\u0010\u0019\u001a\u0004\u0008\u000f\u00100\u00a8\u0006:"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;",
        "",
        "",
        "",
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
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;",
        "a",
        "Ljava/util/List;",
        "getAliases",
        "()Ljava/util/List;",
        "getAliases$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getCanonicalAlias",
        "()Ljava/lang/String;",
        "getCanonicalAlias$annotations",
        "c",
        "getName",
        "getName$annotations",
        "d",
        "I",
        "getNumJoinedMembers",
        "()I",
        "getNumJoinedMembers$annotations",
        "e",
        "getRoomId",
        "getRoomId$annotations",
        "f",
        "getTopic",
        "getTopic$annotations",
        "g",
        "Z",
        "getWorldReadable",
        "()Z",
        "getWorldReadable$annotations",
        "h",
        "getGuestCanJoin",
        "getGuestCanJoin$annotations",
        "i",
        "getAvatarUrl",
        "getAvatarUrl$annotations",
        "j",
        "isFederated$annotations",
        "matrix-sdk-android_model"
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aliases"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "canonical_alias"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_joined_members"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "world_readable"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "guest_can_join"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.federate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 24
    .line 25
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p10, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 28
    .line 29
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
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "aliases"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "canonical_alias"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_joined_members"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "topic"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "world_readable"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "guest_can_join"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "m.federate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "roomId"

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

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
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 47
    .line 48
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_4
    add-int/2addr v1, v0

    .line 85
    mul-int/2addr v1, v2

    .line 86
    iget-boolean p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", canonicalAlias="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "PublicRoom(aliases="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lhl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", numJoinedMembers="

    .line 16
    .line 17
    const-string v2, ", roomId="

    .line 18
    .line 19
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", topic="

    .line 27
    .line 28
    const-string v2, ", worldReadable="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", guestCanJoin="

    .line 38
    .line 39
    const-string v2, ", avatarUrl="

    .line 40
    .line 41
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isFederated="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean p0, p0, Lorg/matrix/android/sdk/api/session/room/model/roomdirectory/PublicRoom;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
