.class public final enum Lcom/reddit/domain/image/model/ImageFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/image/model/ImageFormat;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0011j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/reddit/domain/image/model/ImageFormat;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "isAnimated",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Z",
        "()Z",
        "Companion",
        "uc1/a",
        "APNG",
        "GIF",
        "OTHER",
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/domain/image/model/ImageFormat;

.field public static final enum APNG:Lcom/reddit/domain/image/model/ImageFormat;
    .annotation runtime Lcom/squareup/moshi/o;
        name = "APNG"
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/domain/image/model/ImageFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Luc1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GIF:Lcom/reddit/domain/image/model/ImageFormat;
    .annotation runtime Lcom/squareup/moshi/o;
        name = "GIF"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/reddit/domain/image/model/ImageFormat;


# instance fields
.field private final isAnimated:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/image/model/ImageFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/domain/image/model/ImageFormat;->APNG:Lcom/reddit/domain/image/model/ImageFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/image/model/ImageFormat;->GIF:Lcom/reddit/domain/image/model/ImageFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/image/model/ImageFormat;->OTHER:Lcom/reddit/domain/image/model/ImageFormat;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/domain/image/model/ImageFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/domain/image/model/ImageFormat;

    .line 2
    .line 3
    const-string v1, "APNG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/domain/image/model/ImageFormat;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->APNG:Lcom/reddit/domain/image/model/ImageFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/domain/image/model/ImageFormat;

    .line 13
    .line 14
    const-string v1, "GIF"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/reddit/domain/image/model/ImageFormat;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->GIF:Lcom/reddit/domain/image/model/ImageFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/domain/image/model/ImageFormat;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/domain/image/model/ImageFormat;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->OTHER:Lcom/reddit/domain/image/model/ImageFormat;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/domain/image/model/ImageFormat;->$values()[Lcom/reddit/domain/image/model/ImageFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->$VALUES:[Lcom/reddit/domain/image/model/ImageFormat;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
    new-instance v0, Luc1/a;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->Companion:Luc1/a;

    .line 49
    .line 50
    new-instance v0, Ltz1/a;

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ltz1/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/reddit/domain/image/model/ImageFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/reddit/domain/image/model/ImageFormat;->isAnimated:Z

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/domain/image/model/ImageFormat;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/image/model/ImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/image/model/ImageFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/image/model/ImageFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/image/model/ImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/image/model/ImageFormat;->$VALUES:[Lcom/reddit/domain/image/model/ImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/image/model/ImageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isAnimated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/image/model/ImageFormat;->isAnimated:Z

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
