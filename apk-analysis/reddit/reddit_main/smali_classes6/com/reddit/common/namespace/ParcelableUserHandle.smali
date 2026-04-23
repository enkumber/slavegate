.class public final Lcom/reddit/common/namespace/ParcelableUserHandle;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzw/c;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c0\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/reddit/common/namespace/ParcelableUserHandle;",
        "Lzw/c;",
        "",
        "value",
        "displayName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "copy$common_android",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/common/namespace/ParcelableUserHandle;",
        "copy",
        "a",
        "Ljava/lang/String;",
        "getValue$common_android",
        "()Ljava/lang/String;",
        "getValue$common_android$annotations",
        "()V",
        "b",
        "getDisplayName$common_android",
        "getDisplayName$common_android$annotations",
        "common_android"
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
            "Lcom/reddit/common/namespace/ParcelableUserHandle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz82/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz82/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/common/namespace/ParcelableUserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getDisplayName$common_android$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "displayName"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getValue$common_android$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "value"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final B()Lzw/e;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/common/namespace/RedditHandlePrefix;->USER:Lcom/reddit/common/namespace/RedditHandlePrefix;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/common/namespace/RedditHandlePrefix;->getPrefix()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "UserHandle"

    .line 15
    .line 16
    sget-object v3, Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;->INSTANCE:Lcom/reddit/common/namespace/UserHandle$Companion$invoke$1;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p0, v0, v2, v3}, Lcom/reddit/common/namespace/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lzw/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzw/g;

    .line 25
    .line 26
    return-object p0
.end method

.method public final copy$common_android(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/common/namespace/ParcelableUserHandle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "value"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "displayName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "value"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/reddit/common/namespace/ParcelableUserHandle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/reddit/common/namespace/ParcelableUserHandle;

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
    check-cast p1, Lcom/reddit/common/namespace/ParcelableUserHandle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ParcelableUserHandle(value="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/common/namespace/ParcelableUserHandle;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
