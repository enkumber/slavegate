.class public final Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;",
        "Lsn1/a;",
        "<init>",
        "()V",
        "pro_impl"
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
.field public static final a:Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;->a:Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/pro/model/trends/OnConversationsViewAllTap;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x17830e29

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnConversationsViewAllTap"

    .line 2
    .line 3
    return-object p0
.end method
