.class public final Lretrofit2/z;
.super Lretrofit2/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:Lretrofit2/k;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/z;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lretrofit2/z;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/z;->f:Lretrofit2/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lretrofit2/z;->e:I

    .line 3
    .line 4
    iget-object v2, p0, Lretrofit2/z;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lretrofit2/z;->f:Lretrofit2/k;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lretrofit2/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iput-object p0, p1, Lretrofit2/l0;->k:Lokhttp3/RequestBody;

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Unable to convert "

    .line 21
    .line 22
    const-string v3, " to RequestBody"

    .line 23
    .line 24
    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, p0, v1, p1, p2}, Lretrofit2/t;->p(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    const-string p0, "Body parameter value must not be null."

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method
