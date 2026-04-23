.class public final Lcom/reddit/domain/model/mod/Verdict;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reddit/domain/model/mod/Verdict;",
        "Landroid/os/Parcelable;",
        "verdictType",
        "Lcom/reddit/domain/model/mod/Verdict$VerdictType;",
        "verdictBy",
        "Lcom/reddit/domain/model/mod/Author;",
        "<init>",
        "(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V",
        "getVerdictType",
        "()Lcom/reddit/domain/model/mod/Verdict$VerdictType;",
        "getVerdictBy",
        "()Lcom/reddit/domain/model/mod/Author;",
        "isRemoved",
        "",
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
        "VerdictType",
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
            "Lcom/reddit/domain/model/mod/Verdict;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final verdictBy:Lcom/reddit/domain/model/mod/Author;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/domain/model/mod/Verdict$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/domain/model/mod/Verdict$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/domain/model/mod/Verdict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/mod/Verdict$VerdictType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/Author;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "verdictType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 3
    iput-object p2, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/mod/Verdict;Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/Verdict;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/mod/Verdict;->copy(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)Lcom/reddit/domain/model/mod/Verdict;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/reddit/domain/model/mod/Author;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)Lcom/reddit/domain/model/mod/Verdict;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/mod/Verdict$VerdictType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/domain/model/mod/Author;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "verdictType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/domain/model/mod/Verdict;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/reddit/domain/model/mod/Verdict;

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
    check-cast p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

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
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

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

.method public final getVerdictBy()Lcom/reddit/domain/model/mod/Author;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerdictType()Lcom/reddit/domain/model/mod/Verdict$VerdictType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

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
    invoke-virtual {p0}, Lcom/reddit/domain/model/mod/Author;->hashCode()I

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

.method public final isRemoved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Mod$Removed;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$AutoMod$Removed;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Verdict(verdictType="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", verdictBy="

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
    iget-object v0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictType:Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/model/mod/Verdict;->verdictBy:Lcom/reddit/domain/model/mod/Author;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/model/mod/Author;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
