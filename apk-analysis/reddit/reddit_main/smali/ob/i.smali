.class public final Lob/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lob/i;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;

.field public static final d:Lhg/c;

.field public static final e:Lhg/c;

.field public static final f:Lhg/c;

.field public static final g:Lhg/c;

.field public static final h:Lhg/c;

.field public static final i:Lhg/c;

.field public static final j:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob/i;->a:Lob/i;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lob/i;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lob/i;->c:Lhg/c;

    .line 23
    .line 24
    const-string v0, "complianceData"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lob/i;->d:Lhg/c;

    .line 31
    .line 32
    const-string v0, "eventUptimeMs"

    .line 33
    .line 34
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lob/i;->e:Lhg/c;

    .line 39
    .line 40
    const-string v0, "sourceExtension"

    .line 41
    .line 42
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lob/i;->f:Lhg/c;

    .line 47
    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 49
    .line 50
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lob/i;->g:Lhg/c;

    .line 55
    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 57
    .line 58
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lob/i;->h:Lhg/c;

    .line 63
    .line 64
    const-string v0, "networkConnectionInfo"

    .line 65
    .line 66
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lob/i;->i:Lhg/c;

    .line 71
    .line 72
    const-string v0, "experimentIds"

    .line 73
    .line 74
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lob/i;->j:Lhg/c;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lob/d0;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    check-cast p1, Lob/t;

    .line 6
    .line 7
    iget-wide v0, p1, Lob/t;->a:J

    .line 8
    .line 9
    sget-object p0, Lob/i;->b:Lhg/c;

    .line 10
    .line 11
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lob/i;->c:Lhg/c;

    .line 15
    .line 16
    iget-object v0, p1, Lob/t;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lob/i;->d:Lhg/c;

    .line 22
    .line 23
    iget-object v0, p1, Lob/t;->c:Lob/z;

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lob/i;->e:Lhg/c;

    .line 29
    .line 30
    iget-wide v0, p1, Lob/t;->d:J

    .line 31
    .line 32
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lob/i;->f:Lhg/c;

    .line 36
    .line 37
    iget-object v0, p1, Lob/t;->e:[B

    .line 38
    .line 39
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lob/i;->g:Lhg/c;

    .line 43
    .line 44
    iget-object v0, p1, Lob/t;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lob/i;->h:Lhg/c;

    .line 50
    .line 51
    iget-wide v0, p1, Lob/t;->g:J

    .line 52
    .line 53
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->c(Lhg/c;J)Lhg/e;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lob/i;->i:Lhg/c;

    .line 57
    .line 58
    iget-object v0, p1, Lob/t;->h:Lob/f0;

    .line 59
    .line 60
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lob/i;->j:Lhg/c;

    .line 64
    .line 65
    iget-object p1, p1, Lob/t;->i:Lob/a0;

    .line 66
    .line 67
    invoke-interface {p2, p0, p1}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method
