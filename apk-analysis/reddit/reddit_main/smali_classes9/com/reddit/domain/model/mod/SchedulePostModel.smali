.class public final Lcom/reddit/domain/model/mod/SchedulePostModel;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\tH\u00d6\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "Landroid/os/Parcelable;",
        "startsDate",
        "Ljava/util/Date;",
        "repeatMode",
        "Lcom/reddit/domain/model/mod/RepeatMode;",
        "isSet",
        "",
        "creationToken",
        "",
        "<init>",
        "(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)V",
        "getStartsDate",
        "()Ljava/util/Date;",
        "getRepeatMode",
        "()Lcom/reddit/domain/model/mod/RepeatMode;",
        "()Z",
        "getCreationToken",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "domain_model"
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
            "Lcom/reddit/domain/model/mod/SchedulePostModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SCHEDULE_HOURS_PLUS:I = 0x1


# instance fields
.field private final creationToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSet:Z

.field private final repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startsDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/mod/SchedulePostModel;->Companion:Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/mod/SchedulePostModel$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/mod/SchedulePostModel$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/mod/SchedulePostModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startsDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 5
    iput-object p4, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lcom/reddit/domain/model/mod/SchedulePostModel;->Companion:Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;

    invoke-virtual {p1}, Lcom/reddit/domain/model/mod/SchedulePostModel$Companion;->getDefaultStartDate()Ljava/util/Date;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    sget-object p2, Lcom/reddit/domain/model/mod/RepeatMode;->WEEKLY:Lcom/reddit/domain/model/mod/RepeatMode;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    const-string p4, "toString(...)"

    .line 9
    invoke-static {p4}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/mod/SchedulePostModel;-><init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/mod/RepeatMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)Lcom/reddit/domain/model/mod/SchedulePostModel;
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "startsDate"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "creationToken"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reddit/domain/model/mod/SchedulePostModel;-><init>(Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/mod/SchedulePostModel;

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
    check-cast p1, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

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

.method public final getCreationToken()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatMode()Lcom/reddit/domain/model/mod/RepeatMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartsDate()Ljava/util/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final isSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "SchedulePostModel(startsDate="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", repeatMode="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSet="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", creationToken="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->startsDate:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->repeatMode:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->isSet:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/domain/model/mod/SchedulePostModel;->creationToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
