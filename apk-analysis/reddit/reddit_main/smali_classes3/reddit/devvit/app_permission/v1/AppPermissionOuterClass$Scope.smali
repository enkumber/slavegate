.class public final enum Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/protobuf/i2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;",
        ">;",
        "Lcom/google/protobuf/i2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field public static final enum SCOPE_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field public static final SCOPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum SUBMIT_COMMENT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field public static final SUBMIT_COMMENT_VALUE:I = 0x2

.field public static final enum SUBMIT_POST:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field public static final SUBMIT_POST_VALUE:I = 0x1

.field public static final enum SUBSCRIBE_TO_SUBREDDIT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field public static final SUBSCRIBE_TO_SUBREDDIT_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

.field private static final internalValueMap:Lcom/google/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j2;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 5

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SCOPE_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 2
    .line 3
    sget-object v1, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_POST:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 4
    .line 5
    sget-object v2, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_COMMENT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 6
    .line 7
    sget-object v3, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBSCRIBE_TO_SUBREDDIT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 8
    .line 9
    sget-object v4, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

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
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 2
    .line 3
    const-string v1, "SCOPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SCOPE_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 10
    .line 11
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 12
    .line 13
    const-string v1, "SUBMIT_POST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_POST:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 20
    .line 21
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 22
    .line 23
    const-string v1, "SUBMIT_COMMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_COMMENT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 30
    .line 31
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 32
    .line 33
    const-string v1, "SUBSCRIBE_TO_SUBREDDIT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBSCRIBE_TO_SUBREDDIT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 40
    .line 41
    new-instance v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 51
    .line 52
    invoke-static {}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->$values()[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->$VALUES:[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 57
    .line 58
    new-instance v0, Lbv3/b;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1}, Lbv3/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->internalValueMap:Lcom/google/protobuf/j2;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBSCRIBE_TO_SUBREDDIT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_COMMENT:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SUBMIT_POST:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->SCOPE_UNKNOWN:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 24
    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/j2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->internalValueMap:Lcom/google/protobuf/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/k2;
    .locals 1

    .line 1
    sget-object v0, Lbv3/e;->c:Lbv3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->forNumber(I)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 1

    .line 1
    const-class v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    return-object p0
.end method

.method public static values()[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->$VALUES:[Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->UNRECOGNIZED:Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lreddit/devvit/app_permission/v1/AppPermissionOuterClass$Scope;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
