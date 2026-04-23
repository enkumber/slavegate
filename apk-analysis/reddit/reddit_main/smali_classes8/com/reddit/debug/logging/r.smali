.class public final Lcom/reddit/debug/logging/r;
.super Lcom/reddit/debug/logging/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/reddit/debug/logging/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/debug/logging/r;

    .line 2
    .line 3
    const-string v1, "pending"

    .line 4
    .line 5
    const v2, 0x7f060254

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/reddit/debug/logging/v;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/debug/logging/r;->c:Lcom/reddit/debug/logging/r;

    .line 12
    .line 13
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
    instance-of p0, p1, Lcom/reddit/debug/logging/r;

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
    const p0, -0x48374ffc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Cached"

    .line 2
    .line 3
    return-object p0
.end method
