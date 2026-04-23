.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008<\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u00a8\u0001\u0010\u0015\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000b2\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\u001f\u0010 R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008#\u0010 R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u001c\u001a\u0004\u0008\'\u0010(R \u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u0012\u0004\u0008,\u0010\u001c\u001a\u0004\u0008+\u0010 R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001e\u0012\u0004\u0008/\u0010\u001c\u001a\u0004\u0008.\u0010 R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u0010\u001c\u001a\u0004\u00082\u00103R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u00101\u0012\u0004\u00087\u0010\u001c\u001a\u0004\u00086\u00103R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001e\u0012\u0004\u0008:\u0010\u001c\u001a\u0004\u00089\u0010 R \u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u00101\u0012\u0004\u0008<\u0010\u001c\u001a\u0004\u0008\u000f\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u0010\u001c\u001a\u0004\u0008\u0010\u0010?R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u001e\u0012\u0004\u0008C\u0010\u001c\u001a\u0004\u0008B\u0010 R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u001e\u0012\u0004\u0008F\u0010\u001c\u001a\u0004\u0008E\u0010 \u00a8\u0006G"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;",
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
        "isEncrypted",
        "roomType",
        "membership",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;",
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
        "k",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isEncrypted$annotations",
        "l",
        "getRoomType",
        "getRoomType$annotations",
        "m",
        "getMembership",
        "getMembership$annotations",
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

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_encrypted"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p7, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 24
    .line 25
    iput-object p9, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p10, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 28
    .line 29
    iput-object p11, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p12, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 34
    .line 35
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

.method public static synthetic getMembership$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "membership"
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

.method public static synthetic isEncrypted$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_encrypted"
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
.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;
    .locals 14
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
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_encrypted"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "room_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;"
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
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move/from16 v8, p8

    .line 22
    .line 23
    move-object/from16 v9, p9

    .line 24
    .line 25
    move/from16 v10, p10

    .line 26
    .line 27
    move-object/from16 v11, p11

    .line 28
    .line 29
    move-object/from16 v12, p12

    .line 30
    .line 31
    move-object/from16 v13, p13

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

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
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 47
    .line 48
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

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
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

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
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_7
    add-int/2addr v1, v0

    .line 127
    return v1
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
    const-string v2, "RoomStrippedState(aliases="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->a:Ljava/util/List;

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->f:Ljava/lang/String;

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
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isFederated="

    .line 49
    .line 50
    const-string v2, ", isEncrypted="

    .line 51
    .line 52
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->j:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", roomType="

    .line 60
    .line 61
    const-string v2, ", membership="

    .line 62
    .line 63
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->k:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomStrippedState;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
