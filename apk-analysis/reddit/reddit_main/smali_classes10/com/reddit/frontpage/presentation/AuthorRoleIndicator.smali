.class public final enum Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;",
        "",
        "contentDescriptionResource",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getContentDescriptionResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "ADMIN",
        "MOD",
        "OP",
        "NONE",
        "presentation"
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

.field private static final synthetic $VALUES:[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public static final enum ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public static final enum MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public static final enum NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public static final enum OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;


# instance fields
.field private final contentDescriptionResource:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 2
    .line 3
    const v1, 0x7f132118

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ADMIN"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->ADMIN:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 19
    .line 20
    const v1, 0x7f132119

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MOD"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->MOD:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 36
    .line 37
    const v1, 0x7f13211a

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "OP"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->OP:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 51
    .line 52
    new-instance v4, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v5, "NONE"

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v4 .. v9}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->NONE:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->$values()[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->$VALUES:[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->$ENTRIES:Lfm3/a;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->contentDescriptionResource:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

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
    sget-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->$VALUES:[Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionResource()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;->contentDescriptionResource:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
