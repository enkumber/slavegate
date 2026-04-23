.class public final enum Lcom/reddit/type/ProfileStructuredStylesUploadType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/ProfileStructuredStylesUploadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/type/ProfileStructuredStylesUploadType;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/d90",
        "PROFILE_BANNER",
        "PROFILE_ICON",
        "UNKNOWN__",
        "graphql"
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

.field private static final synthetic $VALUES:[Lcom/reddit/type/ProfileStructuredStylesUploadType;

.field public static final Companion:Lfg3/d90;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROFILE_BANNER:Lcom/reddit/type/ProfileStructuredStylesUploadType;

.field public static final enum PROFILE_ICON:Lcom/reddit/type/ProfileStructuredStylesUploadType;

.field public static final enum UNKNOWN__:Lcom/reddit/type/ProfileStructuredStylesUploadType;

.field private static final type:Ll9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/type/ProfileStructuredStylesUploadType;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_BANNER:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_ICON:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/type/ProfileStructuredStylesUploadType;->UNKNOWN__:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PROFILE_BANNER"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/reddit/type/ProfileStructuredStylesUploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_BANNER:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v3, "PROFILE_ICON"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v3}, Lcom/reddit/type/ProfileStructuredStylesUploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->PROFILE_ICON:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN__"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v1}, Lcom/reddit/type/ProfileStructuredStylesUploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->UNKNOWN__:Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/type/ProfileStructuredStylesUploadType;->$values()[Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->$VALUES:[Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
    new-instance v0, Lfg3/d90;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->Companion:Lfg3/d90;

    .line 49
    .line 50
    new-instance v0, Ll9/e0;

    .line 51
    .line 52
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ProfileStructuredStylesUploadType"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->type:Ll9/e0;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->type:Ll9/e0;

    .line 2
    .line 3
    return-object v0
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
    sget-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/ProfileStructuredStylesUploadType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/ProfileStructuredStylesUploadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->$VALUES:[Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/ProfileStructuredStylesUploadType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/type/ProfileStructuredStylesUploadType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
