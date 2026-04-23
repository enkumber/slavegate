.class public final Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;",
        "",
        "",
        "apiValue",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesAllowEntry;",
        "allowList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;",
        "a",
        "Ljava/lang/String;",
        "getApiValue",
        "()Ljava/lang/String;",
        "getApiValue$annotations",
        "()V",
        "b",
        "Ljava/util/List;",
        "getAllowList",
        "()Ljava/util/List;",
        "getAllowList$annotations",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "join_rule"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "allow"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesAllowEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sparse-switch p2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string p2, "knock"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->KNOCK:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string p2, "private"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->PRIVATE:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    const-string p2, "public"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->PUBLIC:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string p2, "invite"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_4
    const-string p2, "restricted"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;->RESTRICTED:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    :goto_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 79
    .line 80
    new-instance v4, Lw03/j;

    .line 81
    .line 82
    const/16 p1, 0x19

    .line 83
    .line 84
    invoke-direct {v4, p0, p1}, Lw03/j;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_1
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x4d52f7a5 -> :sswitch_4
        -0x468dd0f7 -> :sswitch_3
        -0x3a424d97 -> :sswitch_2
        -0x12beda7d -> :sswitch_1
        0x61780d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic getAllowList$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "allow"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getApiValue$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "join_rule"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "join_rule"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "allow"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesAllowEntry;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->b:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", allowList="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "RoomJoinRulesContent(apiValue="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, p0}, Lsf4/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
