.class public final Lla/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leb/b;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Leb/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla/f;->b:Leb/e;

    .line 10
    .line 11
    iput-object p1, p0, Lla/f;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Leb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/f;->b:Leb/e;

    .line 2
    .line 3
    return-object p0
.end method
