.class public final enum Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "REQUIRED",
        "NOT_ALLOWED",
        "allowed",
        "",
        "getAllowed",
        "()Z",
        "required",
        "getRequired",
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

.field private static final synthetic $VALUES:[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

.field public static final enum NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

.field public static final enum NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

.field public static final enum REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NONE:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 12
    .line 13
    const-string v1, "REQUIRED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 22
    .line 23
    const-string v1, "NOT_ALLOWED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->$values()[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->$VALUES:[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->$ENTRIES:Lfm3/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->$VALUES:[Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllowed()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->NOT_ALLOWED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;->REQUIRED:Lcom/reddit/domain/model/postrequirements/PostBodyRestrictionPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
