.class public final Lcom/reddit/domain/model/PostTagsMetaDataParam;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/postsubmit/PostTagsData;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/reddit/domain/model/PostTagsMetaDataParam;",
        "Lcom/reddit/domain/model/postsubmit/PostTagsData;",
        "Landroid/os/Parcelable;",
        "flair",
        "Lcom/reddit/domain/model/Flair;",
        "isNsfw",
        "",
        "isSpoiler",
        "<init>",
        "(Lcom/reddit/domain/model/Flair;ZZ)V",
        "getFlair",
        "()Lcom/reddit/domain/model/Flair;",
        "()Z",
        "component1",
        "component2",
        "component3",
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
            "Lcom/reddit/domain/model/PostTagsMetaDataParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final flair:Lcom/reddit/domain/model/Flair;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isNsfw:Z

.field private final isSpoiler:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/PostTagsMetaDataParam$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/PostTagsMetaDataParam$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Flair;ZZ)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/Flair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 3
    iput-boolean p2, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/Flair;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/PostTagsMetaDataParam;-><init>(Lcom/reddit/domain/model/Flair;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/PostTagsMetaDataParam;Lcom/reddit/domain/model/Flair;ZZILjava/lang/Object;)Lcom/reddit/domain/model/PostTagsMetaDataParam;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/domain/model/PostTagsMetaDataParam;->copy(Lcom/reddit/domain/model/Flair;ZZ)Lcom/reddit/domain/model/PostTagsMetaDataParam;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/Flair;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/reddit/domain/model/Flair;ZZ)Lcom/reddit/domain/model/PostTagsMetaDataParam;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/Flair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/domain/model/PostTagsMetaDataParam;-><init>(Lcom/reddit/domain/model/Flair;ZZ)V

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
    instance-of v1, p1, Lcom/reddit/domain/model/PostTagsMetaDataParam;

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
    check-cast p1, Lcom/reddit/domain/model/PostTagsMetaDataParam;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

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
    iget-boolean v1, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public getFlair()Lcom/reddit/domain/model/Flair;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public isNsfw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSpoiler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PostTagsMetaDataParam(flair="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isNsfw="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isSpoiler="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    iget-object v0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->flair:Lcom/reddit/domain/model/Flair;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/reddit/domain/model/Flair;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p2, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isNsfw:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/reddit/domain/model/PostTagsMetaDataParam;->isSpoiler:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
