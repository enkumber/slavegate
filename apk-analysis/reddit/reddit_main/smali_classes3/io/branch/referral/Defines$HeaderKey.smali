.class public final enum Lio/branch/referral/Defines$HeaderKey;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$HeaderKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$HeaderKey;

.field public static final enum RequestId:Lio/branch/referral/Defines$HeaderKey;

.field public static final enum SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/Defines$HeaderKey;
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/Defines$HeaderKey;->SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/branch/referral/Defines$HeaderKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/Defines$HeaderKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "X-Branch-Request-Id"

    .line 5
    .line 6
    const-string v3, "RequestId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$HeaderKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->RequestId:Lio/branch/referral/Defines$HeaderKey;

    .line 12
    .line 13
    new-instance v0, Lio/branch/referral/Defines$HeaderKey;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "X-Branch-Send-Close-Request"

    .line 17
    .line 18
    const-string v3, "SendCloseRequest"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$HeaderKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->SendCloseRequest:Lio/branch/referral/Defines$HeaderKey;

    .line 24
    .line 25
    invoke-static {}, Lio/branch/referral/Defines$HeaderKey;->$values()[Lio/branch/referral/Defines$HeaderKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/branch/referral/Defines$HeaderKey;->$VALUES:[Lio/branch/referral/Defines$HeaderKey;

    .line 30
    .line 31
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
    iput-object p3, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$HeaderKey;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/Defines$HeaderKey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/Defines$HeaderKey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$HeaderKey;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/Defines$HeaderKey;->$VALUES:[Lio/branch/referral/Defines$HeaderKey;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/Defines$HeaderKey;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/Defines$HeaderKey;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/Defines$HeaderKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
