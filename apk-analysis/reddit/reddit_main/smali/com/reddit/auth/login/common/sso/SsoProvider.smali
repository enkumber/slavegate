.class public final enum Lcom/reddit/auth/login/common/sso/SsoProvider;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/auth/login/common/sso/SsoProvider;",
        ">;",
        "Lmq/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/auth/login/common/sso/SsoProvider;",
        "Lmq/b;",
        "",
        "",
        "label",
        "issuerId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "getIssuerId",
        "GOOGLE",
        "APPLE",
        "auth_login_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/auth/login/common/sso/SsoProvider;

.field public static final enum APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

.field public static final enum GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;


# instance fields
.field private final issuerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/auth/login/common/sso/SsoProvider;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    const-string v2, "https://accounts.google.com"

    .line 6
    .line 7
    const-string v3, "GOOGLE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/common/sso/SsoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 14
    .line 15
    new-instance v0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 16
    .line 17
    const-string v1, "Apple"

    .line 18
    .line 19
    const-string v2, "https://appleid.apple.com"

    .line 20
    .line 21
    const-string v3, "APPLE"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/reddit/auth/login/common/sso/SsoProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/auth/login/common/sso/SsoProvider;->$values()[Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->$VALUES:[Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->$ENTRIES:Lfm3/a;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/auth/login/common/sso/SsoProvider;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/auth/login/common/sso/SsoProvider;->issuerId:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/auth/login/common/sso/SsoProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/auth/login/common/sso/SsoProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->$VALUES:[Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIssuerId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/common/sso/SsoProvider;->issuerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/common/sso/SsoProvider;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
