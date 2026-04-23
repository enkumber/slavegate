.class public final Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJD\u0010\r\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0010\u0008\u0003\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0014\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
        "question",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
        "kind",
        "",
        "maxSelections",
        "",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;",
        "answers",
        "<init>",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V",
        "copy",
        "(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;",
        "a",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
        "getQuestion",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
        "getQuestion$annotations",
        "()V",
        "b",
        "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
        "getKind",
        "()Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
        "getKind$annotations",
        "c",
        "I",
        "getMaxSelections",
        "()I",
        "getMaxSelections$annotations",
        "d",
        "Ljava/util/List;",
        "getAnswers",
        "()Ljava/util/List;",
        "getAnswers$annotations",
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
.field public final a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

.field public final b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "question"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/room/model/message/PollType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "kind"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "max_selections"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "answers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
            "I",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 7
    .line 8
    iput p3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getAnswers$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "answers"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "kind"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxSelections$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "max_selections"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getQuestion$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "question"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;
    .locals 0
    .param p1    # Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "question"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/matrix/android/sdk/api/session/room/model/message/PollType;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "kind"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "max_selections"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "answers"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollType;",
            "I",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollAnswer;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;-><init>(Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;Lorg/matrix/android/sdk/api/session/room/model/message/PollType;ILjava/util/List;)V

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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 32
    .line 33
    iget v3, p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

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
    invoke-virtual {v1}, Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;->hashCode()I

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
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

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
    iget v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, La0/c;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PollCreationInfo(question="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->a:Lorg/matrix/android/sdk/api/session/room/model/message/PollQuestion;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kind="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->b:Lorg/matrix/android/sdk/api/session/room/model/message/PollType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxSelections="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", answers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/PollCreationInfo;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
