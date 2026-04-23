.class public final Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;
.super Lokhttp3/internal/publicsuffix/BasePublicSuffixList;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;",
        "Lokhttp3/internal/publicsuffix/BasePublicSuffixList;",
        "Ltq3/i0;",
        "path",
        "Ltq3/t;",
        "fileSystem",
        "<init>",
        "(Ltq3/i0;Ltq3/t;)V",
        "Ltq3/r0;",
        "listSource",
        "()Ltq3/r0;",
        "Ltq3/i0;",
        "getPath",
        "()Ltq3/i0;",
        "Ltq3/t;",
        "getFileSystem",
        "()Ltq3/t;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUBLIC_SUFFIX_RESOURCE:Ltq3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileSystem:Ltq3/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ltq3/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList$Companion;

    .line 8
    .line 9
    sget-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "okhttp3/internal/publicsuffix/PublicSuffixDatabase.list"

    .line 12
    .line 13
    invoke-static {v0}, Llb2/a;->d(Ljava/lang/String;)Ltq3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Ltq3/i0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Ltq3/i0;Ltq3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltq3/i0;Ltq3/t;)V
    .locals 1
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltq3/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/BasePublicSuffixList;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Ltq3/i0;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Ltq3/t;

    return-void
.end method

.method public synthetic constructor <init>(Ltq3/i0;Ltq3/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->PUBLIC_SUFFIX_RESOURCE:Ltq3/i0;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Ltq3/t;->RESOURCES:Ltq3/t;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;-><init>(Ltq3/i0;Ltq3/t;)V

    return-void
.end method


# virtual methods
.method public final getFileSystem()Ltq3/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Ltq3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPath()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Ltq3/i0;

    move-result-object p0

    return-object p0
.end method

.method public getPath()Ltq3/i0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->path:Ltq3/i0;

    return-object p0
.end method

.method public listSource()Ltq3/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->fileSystem:Ltq3/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/ResourcePublicSuffixList;->getPath()Ltq3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ltq3/t;->source(Ltq3/i0;)Ltq3/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
