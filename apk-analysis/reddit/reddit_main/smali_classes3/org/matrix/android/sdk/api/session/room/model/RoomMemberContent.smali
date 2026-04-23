.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ`\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u0012\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008!\u0010\u001bR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\t\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008+\u0010\u0017\u001a\u0004\u0008)\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u00080\u0010\u0017\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "membership",
        "",
        "reason",
        "displayName",
        "avatarUrl",
        "",
        "isDirect",
        "Lorg/matrix/android/sdk/api/session/room/model/Invite;",
        "thirdPartyInvite",
        "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
        "unsignedData",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;",
        "a",
        "Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "getMembership",
        "()Lorg/matrix/android/sdk/api/session/room/model/Membership;",
        "getMembership$annotations",
        "()V",
        "b",
        "Ljava/lang/String;",
        "getReason",
        "()Ljava/lang/String;",
        "getReason$annotations",
        "c",
        "getDisplayName",
        "getDisplayName$annotations",
        "d",
        "getAvatarUrl",
        "getAvatarUrl$annotations",
        "e",
        "Z",
        "()Z",
        "isDirect$annotations",
        "f",
        "Lorg/matrix/android/sdk/api/session/room/model/Invite;",
        "getThirdPartyInvite",
        "()Lorg/matrix/android/sdk/api/session/room/model/Invite;",
        "getThirdPartyInvite$annotations",
        "g",
        "Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
        "getUnsignedData",
        "()Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;",
        "getUnsignedData$annotations",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomMemberContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomMemberContent.kt\norg/matrix/android/sdk/api/session/room/model/RoomMemberContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

.field public final g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V
    .locals 1
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/Membership;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/room/model/Invite;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unsigned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "membership"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 20
    .line 21
    iput-object p7, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;I)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-boolean v5, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 20
    .line 21
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v7, p3

    .line 25
    invoke-virtual/range {v0 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->copy(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getAvatarUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "avatar_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "displayname"
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

.method public static synthetic getReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThirdPartyInvite$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "third_party_invite"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnsignedData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "unsigned"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDirect$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "is_direct"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;
    .locals 8
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/Membership;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "membership"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "avatar_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "is_direct"
        .end annotation
    .end param
    .param p6    # Lorg/matrix/android/sdk/api/session/room/model/Invite;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "third_party_invite"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "unsigned"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "membership"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/matrix/android/sdk/api/session/room/model/Invite;Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 61
    .line 62
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/Invite;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoomMemberContent(membership="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", avatarUrl="

    .line 29
    .line 30
    const-string v2, ", isDirect="

    .line 31
    .line 32
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->e:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", thirdPartyInvite="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->f:Lorg/matrix/android/sdk/api/session/room/model/Invite;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", unsignedData="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->g:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
