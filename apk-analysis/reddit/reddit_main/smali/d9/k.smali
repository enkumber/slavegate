.class public abstract Ld9/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "fStyle"

    .line 2
    .line 3
    const-string v1, "ascent"

    .line 4
    .line 5
    const-string v2, "fFamily"

    .line 6
    .line 7
    const-string v3, "fName"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/reddit/feeds/impl/domain/m;->i([Ljava/lang/String;)Lcom/reddit/feeds/impl/domain/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld9/k;->a:Lcom/reddit/feeds/impl/domain/m;

    .line 18
    .line 19
    return-void
.end method
