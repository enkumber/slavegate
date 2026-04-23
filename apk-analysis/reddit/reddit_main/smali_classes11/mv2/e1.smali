.class public final Lmv2/e1;
.super Lmv2/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Lmv2/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv2/e1;

    .line 2
    .line 3
    const v1, 0x7f131fc6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmv2/f1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmv2/e1;->b:Lmv2/e1;

    .line 10
    .line 11
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
    instance-of p0, p1, Lmv2/e1;

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
    const p0, 0x6af76a75

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SizeSheetOpen"

    .line 2
    .line 3
    return-object p0
.end method
