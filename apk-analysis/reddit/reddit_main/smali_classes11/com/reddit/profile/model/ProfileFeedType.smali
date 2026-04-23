.class public final enum Lcom/reddit/profile/model/ProfileFeedType;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/profile/model/ProfileFeedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/profile/model/ProfileFeedType;",
        "",
        "isOwner",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "()Z",
        "OWNER_POST",
        "OWNER_COMMENT",
        "VISITOR_POST",
        "VISITOR_COMMENT",
        "OWNER_SAVED",
        "profile_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/profile/model/ProfileFeedType;

.field public static final enum OWNER_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

.field public static final enum OWNER_POST:Lcom/reddit/profile/model/ProfileFeedType;

.field public static final enum OWNER_SAVED:Lcom/reddit/profile/model/ProfileFeedType;

.field public static final enum VISITOR_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

.field public static final enum VISITOR_POST:Lcom/reddit/profile/model/ProfileFeedType;


# instance fields
.field private final isOwner:Z


# direct methods
.method private static final synthetic $values()[Lcom/reddit/profile/model/ProfileFeedType;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_POST:Lcom/reddit/profile/model/ProfileFeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/profile/model/ProfileFeedType;->VISITOR_POST:Lcom/reddit/profile/model/ProfileFeedType;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/profile/model/ProfileFeedType;->VISITOR_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_SAVED:Lcom/reddit/profile/model/ProfileFeedType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/reddit/profile/model/ProfileFeedType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 2
    .line 3
    const-string v1, "OWNER_POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/profile/model/ProfileFeedType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_POST:Lcom/reddit/profile/model/ProfileFeedType;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 13
    .line 14
    const-string v1, "OWNER_COMMENT"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/reddit/profile/model/ProfileFeedType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 22
    .line 23
    const-string v1, "VISITOR_POST"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/profile/model/ProfileFeedType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->VISITOR_POST:Lcom/reddit/profile/model/ProfileFeedType;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 32
    .line 33
    const-string v1, "VISITOR_COMMENT"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/profile/model/ProfileFeedType;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->VISITOR_COMMENT:Lcom/reddit/profile/model/ProfileFeedType;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 42
    .line 43
    const-string v1, "OWNER_SAVED"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/profile/model/ProfileFeedType;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->OWNER_SAVED:Lcom/reddit/profile/model/ProfileFeedType;

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/profile/model/ProfileFeedType;->$values()[Lcom/reddit/profile/model/ProfileFeedType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->$VALUES:[Lcom/reddit/profile/model/ProfileFeedType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/reddit/profile/model/ProfileFeedType;->$ENTRIES:Lfm3/a;

    .line 62
    .line 63
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
    iput-boolean p3, p0, Lcom/reddit/profile/model/ProfileFeedType;->isOwner:Z

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
    sget-object v0, Lcom/reddit/profile/model/ProfileFeedType;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/profile/model/ProfileFeedType;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/profile/model/ProfileFeedType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/profile/model/ProfileFeedType;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/profile/model/ProfileFeedType;->$VALUES:[Lcom/reddit/profile/model/ProfileFeedType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/profile/model/ProfileFeedType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isOwner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/profile/model/ProfileFeedType;->isOwner:Z

    .line 2
    .line 3
    return p0
.end method
