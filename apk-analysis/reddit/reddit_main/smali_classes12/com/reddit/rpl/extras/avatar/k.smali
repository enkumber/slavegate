.class public final Lcom/reddit/rpl/extras/avatar/k;
.super Lvf/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/rpl/extras/avatar/k;

.field public static final b:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/rpl/extras/avatar/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;->LeftFacing:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 9
    .line 10
    sput-object v0, Lcom/reddit/rpl/extras/avatar/k;->b:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 11
    .line 12
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
    instance-of p0, p1, Lcom/reddit/rpl/extras/avatar/k;

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
    const p0, -0x1adc6584

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Incognito"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/rpl/extras/avatar/k;->b:Lcom/reddit/rpl/extras/avatar/AbsoluteSnoovatarDirection;

    .line 2
    .line 3
    return-object p0
.end method
