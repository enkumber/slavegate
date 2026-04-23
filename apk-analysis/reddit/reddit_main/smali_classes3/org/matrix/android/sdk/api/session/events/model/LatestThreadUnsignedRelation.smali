.class public final Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BI\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJR\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\t\u0010\u0019R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "limited",
        "",
        "count",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "event",
        "isUserParticipating",
        "",
        "",
        "heroesUserIds",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)V",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
        "c",
        "Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getEvent",
        "()Lorg/matrix/android/sdk/api/session/events/model/Event;",
        "getEvent$annotations",
        "()V",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isUserParticipating$annotations",
        "e",
        "Ljava/util/List;",
        "getHeroesUserIds",
        "()Ljava/util/List;",
        "getHeroesUserIds$annotations",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Lorg/matrix/android/sdk/api/session/events/model/Event;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnc/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "latest_event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "current_user_participated"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.thread_heroes_user_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getEvent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "latest_event"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeroesUserIds$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "com.reddit.thread_heroes_user_ids"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isUserParticipating$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "current_user_participated"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/matrix/android/sdk/api/session/events/model/Event;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "latest_event"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "current_user_participated"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "com.reddit.thread_heroes_user_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

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
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_4
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LatestThreadUnsignedRelation(limited="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", count="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", event="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isUserParticipating="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", heroesUserIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/reddit/accessibility/screens/h;->s(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->c:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p2}, Lorg/matrix/android/sdk/api/session/events/model/Event;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p2, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->d:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {p1, v0, p2}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
