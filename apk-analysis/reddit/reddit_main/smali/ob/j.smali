.class public final Lob/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lob/j;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;

.field public static final d:Lhg/c;

.field public static final e:Lhg/c;

.field public static final f:Lhg/c;

.field public static final g:Lhg/c;

.field public static final h:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/j;->a:Lob/j;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lob/j;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lob/j;->c:Lhg/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lob/j;->d:Lhg/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lob/j;->e:Lhg/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lob/j;->f:Lhg/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lob/j;->g:Lhg/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lob/j;->h:Lhg/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lob/e0;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    check-cast p1, Lob/u;

    .line 6
    .line 7
    iget-wide v0, p1, Lob/u;->a:J

    .line 8
    .line 9
    sget-object p0, Lob/j;->b:Lhg/c;

    .line 10
    .line 11
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lob/j;->c:Lhg/c;

    .line 15
    .line 16
    iget-wide v0, p1, Lob/u;->b:J

    .line 17
    .line 18
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lob/j;->d:Lhg/c;

    .line 22
    .line 23
    iget-object v0, p1, Lob/u;->c:Lob/o;

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lob/j;->e:Lhg/c;

    .line 29
    .line 30
    iget-object v0, p1, Lob/u;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lob/j;->f:Lhg/c;

    .line 36
    .line 37
    iget-object v0, p1, Lob/u;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lob/j;->g:Lhg/c;

    .line 43
    .line 44
    iget-object v0, p1, Lob/u;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lob/j;->h:Lhg/c;

    .line 50
    .line 51
    iget-object p1, p1, Lob/u;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
