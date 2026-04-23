.class public final Lob/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lob/d;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/d;->a:Lob/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lob/d;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lob/d;->c:Lhg/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    check-cast p1, Lob/o;

    .line 6
    .line 7
    iget-object p0, p1, Lob/o;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 8
    .line 9
    sget-object v0, Lob/d;->b:Lhg/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lob/d;->c:Lhg/c;

    .line 15
    .line 16
    iget-object p1, p1, Lob/o;->b:Lob/m;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
