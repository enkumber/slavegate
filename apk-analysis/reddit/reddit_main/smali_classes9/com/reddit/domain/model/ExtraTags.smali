.class public final Lcom/reddit/domain/model/ExtraTags;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reddit/domain/model/ExtraTags;",
        "Landroid/os/Parcelable;",
        "isGifPost",
        "",
        "schedulePostModel",
        "Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "<init>",
        "(ZLcom/reddit/domain/model/mod/SchedulePostModel;)V",
        "()Z",
        "setGifPost",
        "(Z)V",
        "getSchedulePostModel",
        "()Lcom/reddit/domain/model/mod/SchedulePostModel;",
        "setSchedulePostModel",
        "(Lcom/reddit/domain/model/mod/SchedulePostModel;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "postsubmit_impl"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/model/ExtraTags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isGifPost:Z

.field private schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/ExtraTags$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/ExtraTags$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/ExtraTags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/reddit/domain/model/ExtraTags;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/reddit/domain/model/ExtraTags;-><init>(ZLcom/reddit/domain/model/mod/SchedulePostModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/reddit/domain/model/mod/SchedulePostModel;)V
    .locals 0
    .param p2    # Lcom/reddit/domain/model/mod/SchedulePostModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/domain/model/mod/SchedulePostModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/ExtraTags;-><init>(ZLcom/reddit/domain/model/mod/SchedulePostModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/ExtraTags;ZLcom/reddit/domain/model/mod/SchedulePostModel;ILjava/lang/Object;)Lcom/reddit/domain/model/ExtraTags;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/ExtraTags;->copy(ZLcom/reddit/domain/model/mod/SchedulePostModel;)Lcom/reddit/domain/model/ExtraTags;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/reddit/domain/model/mod/SchedulePostModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLcom/reddit/domain/model/mod/SchedulePostModel;)Lcom/reddit/domain/model/ExtraTags;
    .locals 0
    .param p2    # Lcom/reddit/domain/model/mod/SchedulePostModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/ExtraTags;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/ExtraTags;-><init>(ZLcom/reddit/domain/model/mod/SchedulePostModel;)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/ExtraTags;

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
    check-cast p1, Lcom/reddit/domain/model/ExtraTags;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getSchedulePostModel()Lcom/reddit/domain/model/mod/SchedulePostModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/SchedulePostModel;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isGifPost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGifPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSchedulePostModel(Lcom/reddit/domain/model/mod/SchedulePostModel;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/mod/SchedulePostModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ExtraTags(isGifPost="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", schedulePostModel="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/domain/model/ExtraTags;->isGifPost:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/model/ExtraTags;->schedulePostModel:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
