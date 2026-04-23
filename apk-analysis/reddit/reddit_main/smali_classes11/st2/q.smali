.class public final Lst2/q;
.super Lst2/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lst2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lst2/q;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->TEXT:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lst2/s;-><init>(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lst2/q;->b:Lst2/q;

    .line 9
    .line 10
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
    instance-of p0, p1, Lst2/q;

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
    const p0, -0x2fe561a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Text"

    .line 2
    .line 3
    return-object p0
.end method
