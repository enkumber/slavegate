.class public final Lcom/reddit/domain/model/post/NavigationSessionSource$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/post/NavigationSessionSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/model/post/NavigationSessionSource$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/domain/model/post/NavigationSessionSource$Companion;",
        "",
        "<init>",
        "()V",
        "fromPostType",
        "Lcom/reddit/domain/model/post/NavigationSessionSource;",
        "postType",
        "Lcom/reddit/domain/model/PostType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/domain/model/post/NavigationSessionSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPostType(Lcom/reddit/domain/model/PostType;)Lcom/reddit/domain/model/post/NavigationSessionSource;
    .locals 0
    .param p1    # Lcom/reddit/domain/model/PostType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "postType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->WEBSITE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->GALLERY_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->CROSSPOST_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->SELF_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 45
    .line 46
    return-object p0
.end method
