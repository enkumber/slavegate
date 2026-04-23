.class public abstract Lcom/squareup/moshi/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/squareup/moshi/f;

.field public static final b:Lcom/squareup/moshi/q0;

.field public static final c:Lcom/squareup/moshi/q0;

.field public static final d:Lcom/squareup/moshi/q0;

.field public static final e:Lcom/squareup/moshi/q0;

.field public static final f:Lcom/squareup/moshi/q0;

.field public static final g:Lcom/squareup/moshi/q0;

.field public static final h:Lcom/squareup/moshi/q0;

.field public static final i:Lcom/squareup/moshi/q0;

.field public static final j:Lcom/squareup/moshi/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/moshi/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/moshi/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/s0;->a:Lcom/squareup/moshi/f;

    .line 8
    .line 9
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/squareup/moshi/s0;->b:Lcom/squareup/moshi/q0;

    .line 16
    .line 17
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/squareup/moshi/s0;->c:Lcom/squareup/moshi/q0;

    .line 24
    .line 25
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/squareup/moshi/s0;->d:Lcom/squareup/moshi/q0;

    .line 32
    .line 33
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/squareup/moshi/s0;->e:Lcom/squareup/moshi/q0;

    .line 40
    .line 41
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/squareup/moshi/s0;->f:Lcom/squareup/moshi/q0;

    .line 48
    .line 49
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/squareup/moshi/s0;->g:Lcom/squareup/moshi/q0;

    .line 56
    .line 57
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/squareup/moshi/s0;->h:Lcom/squareup/moshi/q0;

    .line 64
    .line 65
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/squareup/moshi/s0;->i:Lcom/squareup/moshi/q0;

    .line 73
    .line 74
    new-instance v0, Lcom/squareup/moshi/q0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcom/squareup/moshi/q0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/squareup/moshi/s0;->j:Lcom/squareup/moshi/q0;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lcom/squareup/moshi/w;Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/moshi/w;->k0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p3, " but was "

    .line 17
    .line 18
    const-string v1, " at path "

    .line 19
    .line 20
    const-string v2, "Expected "

    .line 21
    .line 22
    invoke-static {v0, v2, p1, p3, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
