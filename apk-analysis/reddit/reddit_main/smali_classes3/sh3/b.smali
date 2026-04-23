.class public final Lsh3/b;
.super Ll5/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lsh3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsh3/b;

    .line 2
    .line 3
    const-wide v1, 0xffffe6f9L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xffff9fdfL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffff5fc2L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide v7, 0xffd3168bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Ll5/b;-><init>(JJJ)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsh3/b;->d:Lsh3/b;

    .line 42
    .line 43
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
    instance-of p0, p1, Lsh3/b;

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
    const p0, -0x5e0d55bc

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GuavaPink"

    .line 2
    .line 3
    return-object p0
.end method
