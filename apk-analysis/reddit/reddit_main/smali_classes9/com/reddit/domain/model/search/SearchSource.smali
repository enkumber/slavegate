.class public final Lcom/reddit/domain/model/search/SearchSource;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/search/SearchSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/reddit/domain/model/search/SearchSource;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "describeContents",
        "",
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
            "Lcom/reddit/domain/model/search/SearchSource;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT:Lcom/reddit/domain/model/search/SearchSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMOTED_TREND:Lcom/reddit/domain/model/search/SearchSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRENDING:Lcom/reddit/domain/model/search/SearchSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/search/SearchSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/model/search/SearchSource;->Companion:Lcom/reddit/domain/model/search/SearchSource$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/domain/model/search/SearchSource$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/reddit/domain/model/search/SearchSource$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/reddit/domain/model/search/SearchSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/reddit/domain/model/search/SearchSource;

    .line 17
    .line 18
    const-string v1, "trending"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/search/SearchSource;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/domain/model/search/SearchSource;->TRENDING:Lcom/reddit/domain/model/search/SearchSource;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/domain/model/search/SearchSource;

    .line 26
    .line 27
    const-string v1, "promoted_trend"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/search/SearchSource;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/reddit/domain/model/search/SearchSource;->PROMOTED_TREND:Lcom/reddit/domain/model/search/SearchSource;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/domain/model/search/SearchSource;

    .line 35
    .line 36
    const-string v1, "default"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/reddit/domain/model/search/SearchSource;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/reddit/domain/model/search/SearchSource;->DEFAULT:Lcom/reddit/domain/model/search/SearchSource;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcom/reddit/domain/model/search/SearchSource;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getPROMOTED_TREND$cp()Lcom/reddit/domain/model/search/SearchSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/search/SearchSource;->PROMOTED_TREND:Lcom/reddit/domain/model/search/SearchSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTRENDING$cp()Lcom/reddit/domain/model/search/SearchSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/search/SearchSource;->TRENDING:Lcom/reddit/domain/model/search/SearchSource;

    .line 2
    .line 3
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

.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/search/SearchSource;->value:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/reddit/domain/model/search/SearchSource;->value:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
